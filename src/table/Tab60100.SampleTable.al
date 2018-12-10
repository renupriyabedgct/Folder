table 51129 "SampleTable"
{
    DataClassification = ToBeClassified;
    DataPerCompany = true;

    fields
    {
        field(1; Name; Text[50])
        {
            DataClassification = CustomerContent;

        }
        field(2; no; Integer)
        {
            DataClassification = CustomerContent;

        }
        field(3; phoneno; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; address; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(5; dependent; Text[50])
        {
            DataClassification = CustomerContent;
        }

    }

    keys
    {
        key(PK; Name)
        {
            Clustered = true;
        }
        key(sk; no)
        {

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
