table 88973 ATDDTestElement_DSK
{
    Caption = 'ATDDTestElement_DSK';
    DataClassification = CustomerContent;
    LookupPageId = ATDDTestElements_DSK;
    DrillDownPageId = ATDDTestElements_DSK;

    fields
    {
        field(1; "Feature Code"; Code[50])
        {
            Caption = 'Feature Code';
            DataClassification = CustomerContent;
            TableRelation = ATDDTestFeature_DSK.Code;
        }
        field(2; "Scenario ID"; Integer)
        {
            Caption = 'Scenario Code';
            DataClassification = CustomerContent;
            TableRelation = ATDDTestScenario_DSK.ID;
        }

        field(3; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(4; "Type"; Enum TestScenarioElementType_DSK)
        {
            Caption = 'Type';
            DataClassification = CustomerContent;
        }
        field(5; Value; Text[250])
        {
            Caption = 'Value';
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
        key(PK; "Feature Code", "Scenario ID", "Line No.")
        {
            Clustered = true;
        }
    }

}
