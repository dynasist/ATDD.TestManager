page 88972 "ATDDTestScenarios_DSK"
{
    Caption = 'ATDD Test Scenarios';
    PageType = List;
    SourceTable = "ATDDTestScenario_DSK";
    UsageCategory = Lists;
    ApplicationArea = All;

    layout
    {

        area(content)
        {
            repeater(Group)
            {

                field("Feature Code"; "Feature Code")
                {
                    ApplicationArea = All;
                    //Caption = 'Feature Code';
                }

                field("ID"; "ID")
                {
                    ApplicationArea = All;
                    //Caption = 'ID';
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