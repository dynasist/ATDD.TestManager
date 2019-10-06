// https://dev.azure.com/businesscentralapps/HelloWorld

codeunit 88980 "TestInstaller_DSK"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    var
        ALTestSuite: Record "AL Test Suite";
        TestSuiteMgt: Codeunit "Test Suite Mgt.";
        SuiteName: Code[10];
    begin
        SuiteName := 'ATDD';
        if ALTestSuite.Get(SuiteName) then
            ALTestSuite.DELETE(true);

        TestSuiteMgt.CreateTestSuite(SuiteName);
        Commit();
        ALTestSuite.Get(SuiteName);
        TestSuiteMgt.SelectTestMethodsByRange(ALTestSuite, '88980..88989');
    end;
}