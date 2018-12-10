tableextension 51122 "item table extension" extends Item
{
    fields
    {
        field(60102;"Control Sample Qty";Decimal)
        {
            Editable = FALSE;
            DataClassification = CustomerContent;
        }
    }
    
    var
        myInt: Integer;
}