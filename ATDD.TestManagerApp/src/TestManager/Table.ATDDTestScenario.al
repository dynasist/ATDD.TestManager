table 88972 ATDDTestScenario_DSK
{
    Caption = 'ATDDTestScenario';
    DataClassification = CustomerContent;
    LookupPageId = ATDDTestScenarios_DSK;
    DrillDownPageId = ATDDTestScenarios_DSK;

    fields
    {
        field(1; "Feature Code"; Code[50])
        {
            Caption = 'Feature Code';
            DataClassification = CustomerContent;
            TableRelation = ATDDTestFeature_DSK.Code;
        }
        field(2; ID; Integer)
        {
            Caption = 'ID';
            DataClassification = CustomerContent;
        }
        field(3; Name; Text[250])
        {
            Caption = 'Name';
            DataClassification = CustomerContent;
        }

        field(10; "Test Project Code"; Code[50])
        {
            Caption = 'Test Project Code';
            DataClassification = CustomerContent;
            TableRelation = ATDDTestProject_DSK.Code;
        }

    }
    keys
    {
        key(PK; "Feature Code", ID)
        {
            Clustered = true;
        }
    }

}
