pageextension 50102 ItemListExtension extends "Item List"
{
    actions
    {
        addlast(Reporting)
        {
            group("Additional")
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
            
    }
    var
        ItemListv2 : Report "Item List v2";  
}