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
        }
        field(2; "Scenario Code"; Code[50])
        {
            Caption = 'Scenario Code';
            DataClassification = CustomerContent;
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
    }
    keys
    {
        key(PK; "Feature Code", "Scenario Code", "Line No.")
        {
            Clustered = true;
        }
    }

}
