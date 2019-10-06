page 88973 "ATDDTestElements_DSK"
{
    Caption = 'ATDD Test Elements';
    PageType = List;
    SourceTable = "ATDDTestElement_DSK";
    UsageCategory = Lists;
    ApplicationArea = All;
    AutoSplitKey = true;

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

                field("Scenario Code"; "Scenario Code")
                {
                    ApplicationArea = All;
                    //Caption = 'Scenario Code';
                }

                field("Line No."; "Line No.")
                {
                    ApplicationArea = All;
                    //Caption = 'Line No.';
                }

                field("Type"; "Type")
                {
                    ApplicationArea = All;
                    //Caption = 'Type';
                }

                field("Value"; "Value")
                {
                    ApplicationArea = All;
                    //Caption = 'Value';
                }

            }
        }
    }

}