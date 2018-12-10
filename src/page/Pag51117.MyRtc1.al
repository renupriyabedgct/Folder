page 51117 "MyRtc1"
{
    PageType = RoleCenter;
    UsageCategory = Administration;
    
    layout
    {
        area(RoleCenter)
        {
            group("General")
            {
                part("Purchase Agent Activities"; "Purchase Agent Activities")
                { }
            }
            group("vendor")
            {
                part("My Vendors"; "My Vendors")
                { }
                part("Purchase Performance"; "Purchase Performance")
                { }
                part("Inventory Performance"; "Inventory Performance")
                { }

            }
            group(report)
            {
                part("Report Inbox Part"; "Report Inbox Part")
                { }
                part("My Job Queue"; "My Job Queue")
                { }

            }

        }
        area(FactBoxes)
        {
            systempart("MyNotes"; MyNotes)
            { }
        }

    }


    actions
    {
        area(processing)
        {

        }
        area(Embedding)
        {
           

        }
    }

    var
        myInt: Integer;
}