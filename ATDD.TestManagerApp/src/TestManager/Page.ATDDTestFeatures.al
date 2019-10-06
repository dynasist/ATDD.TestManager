page 88971 "ATDDTestFeatures_DSK"
{
    Caption = 'ATDD Test Features';
    PageType = List;
    SourceTable = "ATDDTestFeature_DSK";
    UsageCategory = Lists;
    ApplicationArea = All;

    layout
    {

        area(content)
        {
            repeater(Group)
            {

                field("Code"; "Code")
                {
                    ApplicationArea = All;
                    //Caption = 'Code';
                }

                field("Name"; "Name")
                {
                    ApplicationArea = All;
                    //Caption = 'Name';
                }

            }
        }
    }

}