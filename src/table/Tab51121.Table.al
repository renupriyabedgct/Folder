table 51121 "Table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; sample; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; sample)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;


    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}