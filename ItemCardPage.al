pageextension 50101 ItemCardExtension extends "Item Card"
{
    layout
    {
        addafter(Blocked)
        {
            field("Harmonized Code"; "Harmonized Code")
            {
                ToolTipML = ENU = 'Enter the industry harmonized code in this field.'; 
                ApplicationArea = All;
            }
        }
    }
}