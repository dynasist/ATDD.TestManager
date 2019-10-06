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
    }
    keys
    {
        key(PK; "Feature Code", ID)
        {
            Clustered = true;
        }
    }

}
