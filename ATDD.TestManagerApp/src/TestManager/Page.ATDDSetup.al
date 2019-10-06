page 88970 "ATDDSetup_DSK Card"
{
    Caption = 'ATDD Setup';
    PageType = Card;
    SourceTable = "ATDDSetup_DSK";
    UsageCategory = Documents;
    ApplicationArea = All;

    layout
    {

        area(content)
        {
            group(General)
            {

                field("Primary Key"; "Primary Key")
                {
                    ApplicationArea = All;
                    //Caption = 'Primary Key';
                }

            }
        }
    }

}