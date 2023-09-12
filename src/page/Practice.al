page 50100 Practice
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Practice;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Result; Rec.Result)
                {
                    ApplicationArea = All;

                }
                field(Class; Rec.Class)
                {
                    ApplicationArea = all;
                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}