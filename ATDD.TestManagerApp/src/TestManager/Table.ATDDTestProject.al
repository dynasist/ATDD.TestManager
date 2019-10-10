table 88974 ATDDTestProject_DSK
{
    Caption = 'TestProject';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[50])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[100])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
