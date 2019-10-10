table 88971 ATDDTestFeature_DSK
{
    Caption = 'ATDDTestFeature_DSK';
    DataClassification = CustomerContent;
    LookupPageId = ATDDTestFeatures_DSK;
    DrillDownPageId = ATDDTestFeatures_DSK;

    fields
    {
        field(1; Code; Code[50])
        {
            Caption = 'Code';
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[250])
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
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}
