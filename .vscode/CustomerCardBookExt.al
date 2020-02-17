pageextension 50100 CustomerCardBookExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Favorite Book No."; "Favorite Book No.")
            {
                ApplicationArea = All;
            }
        }
    }
}