pageextension 50101 ItemCardExtension extends "Item Card"
{
    layout
    {
        addafter(Blocked)
        {
            field("Harmonized Code"; "Harmonized Code")
            {
                ToolTipML = ENU = 'Enter the alphanumeric industry harmonized code. 20 character limit.'; 
                ApplicationArea = All;
            }
            field("Long Description"; "Long Description")
            {
                ToolTipML = ENU = 'Enter a longer description up to 250 characters.';
                ApplicationArea = All;
            }
        }
    }
    actions
    {
        addlast(Reporting)
        {
            action("Item List Report")
            {
                Caption = 'Item List Report';
                ApplicationArea = All;
                Image = "Report";
                
                trigger OnAction()
                begin
                    ItemListv2.Run;
                    CLEAR(ItemListv2); 
                end;
            }        
        }
            
    }
    var
        ItemListv2 : Report "Item List v2";
}
