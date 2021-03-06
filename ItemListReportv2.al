report 50101 "Item List v2"
{
    // version D365BCHUB1.01

    DefaultLayout = Word;
    WordLayout = './Item Report.docx';
    RDLCLayout = './Item List v2.rdlc';
    Caption = 'Item List Repot';

    dataset
    {
        dataitem(Item;Item)
        {
            RequestFilterFields = "No.","Search Description","Inventory Posting Group","Shelf No.","Location Filter";
            column(FORMAT_TODAY_0_4_;FORMAT(TODAY,0,4))
            {
            }
            column(TIME;TIME)
            {
            }
            column(CompanyInformation_Name;CompanyInformation.Name)
            {
            }
            column(USERID;USERID)
            {
            }
            column(Item_TABLECAPTION__________ItemFilter;Item.TABLECAPTION + ': ' + ItemFilter)
            {
            }
            column(ItemFilter;ItemFilter)
            {
            }
            column(MoreInfo;MoreInfo)
            {
            }
            column(Item__No__;"No.")
            {
            }
            column(Item_Description;Description)
            {
            }
            column(Item_Comment;FORMAT(Comment))
            {
            }
            column(Item__Costing_Method_;"Costing Method")
            {
            }
            column(Item__Shelf_No__;"Shelf No.")
            {
            }
            column(Item_Harmonized_Code;"Harmonized Code")
            {
            }
            column(Item_Verbose_Description;"Long Description")
            {
            }
            column(Item__Substitutes_Exist_;FORMAT("Substitutes Exist"))
            {
            }
            column(Item_Blocked;FORMAT(Blocked))
            {
            }
            column(Item_Inventory;Inventory)
            {
                DecimalPlaces = 2:5;
            }
            column(Item__Base_Unit_of_Measure_;"Base Unit of Measure")
            {
            }
            column(TotalValue;TotalValue)
            {
            }
            column(TotalValue_Control7;TotalValue)
            {
            }
            column(Item__Base_Unit_of_Measure__Control8;"Base Unit of Measure")
            {
            }
            column(Item_Inventory_Control15;Inventory)
            {
                DecimalPlaces = 2:5;
            }
            column(Item_Blocked_Control16;Blocked)
            {
            }
            column(Item__Substitutes_Exist__Control21;"Substitutes Exist")
            {
            }
            column(Item__Shelf_No___Control36;"Shelf No.")
            {
            }
            column(Item__Costing_Method__Control68;"Costing Method")
            {
            }
            column(Item_Description_Control69;Description)
            {
            }
            column(Item__No___Control70;"No.")
            {
            }
            column(Item__Alternative_Item_No__;"Alternative Item No.")
            {
            }
            column(Item__Description_2_;"Description 2")
            {
            }
            column(Item__Tax_Group_Code_;"Tax Group Code")
            {
            }
            column(Item__Vendor_Item_No__;"Vendor Item No.")
            {
            }
            column(SeeComment;SeeComment)
            {
            }
            column(Item__Vendor_No__;"Vendor No.")
            {
            }
            column(Item__Lead_Time_Calculation_;"Lead Time Calculation")
            {
            }
            column(Item__Reorder_Point_;"Reorder Point")
            {
                DecimalPlaces = 2:5;
            }
            column(UseSKU;UseSKU)
            {
            }
            column(AnyVariants;AnyVariants)
            {
            }
            column(Item__Stockkeeping_Unit_Exists_;"Stockkeeping Unit Exists")
            {
            }
            column(Item__No___Control49;"No.")
            {
            }
            column(Item_Description_Control50;Description)
            {
            }
            column(Item__Costing_Method__Control51;"Costing Method")
            {
            }
            column(Item__Shelf_No___Control52;"Shelf No.")
            {
            }
            column(Item__Substitutes_Exist__Control53;"Substitutes Exist")
            {
            }
            column(Item_Blocked_Control54;Blocked)
            {
            }
            column(Item_Inventory_Control55;Inventory)
            {
                DecimalPlaces = 2:5;
            }
            column(Item__Base_Unit_of_Measure__Control56;"Base Unit of Measure")
            {
            }
            column(TotalValue_Control57;TotalValue)
            {
            }
            column(Item__Alternative_Item_No___Control58;"Alternative Item No.")
            {
            }
            column(Item__Description_2__Control59;"Description 2")
            {
            }
            column(Item__Tax_Group_Code__Control60;"Tax Group Code")
            {
            }
            column(Item__Vendor_Item_No___Control62;"Vendor Item No.")
            {
            }
            column(SeeComment_Control63;SeeComment)
            {
            }
            column(Item__Vendor_No___Control64;"Vendor No.")
            {
            }
            column(Item__Lead_Time_Calculation__Control65;"Lead Time Calculation")
            {
            }
            column(Item__Reorder_Point__Control66;"Reorder Point")
            {
                DecimalPlaces = 2:5;
            }
            column(TotalValue_Control37;TotalValue)
            {
            }
            column(NewTotalValue;NewTotalValue)
            {
            }
            column(Item_Location_Filter;"Location Filter")
            {
            }
            column(Item_Variant_Filter;"Variant Filter")
            {
            }
            column(Item_Date_Filter;"Date Filter")
            {
            }
            column(Item_ListCaption;Item_ListCaptionLbl)
            {
            }
            column(CurrReport_PAGENOCaption;CurrReport_PAGENOCaptionLbl)
            {
            }
            column(Item_CommentCaption;Item_CommentCaptionLbl)
            {
            }
            column(Item__Costing_Method_Caption;FIELDCAPTION("Costing Method"))
            {
            }
            column(Item_InventoryCaption;FIELDCAPTION(Inventory))
            {
            }
            column(TotalValueCaption;TotalValueCaptionLbl)
            {
            }
            column(Item__No__Caption;FIELDCAPTION("No."))
            {
            }
            column(Item_DescriptionCaption;FIELDCAPTION(Description))
            {
            }
            column(Item__Shelf_No__Caption;FIELDCAPTION("Shelf No."))
            {
            }
            column(Item__Substitutes_Exist_Caption;Item__Substitutes_Exist_CaptionLbl)
            {
            }
            column(Item_BlockedCaption;Item_BlockedCaptionLbl)
            {
            }
            column(Item__Base_Unit_of_Measure_Caption;FIELDCAPTION("Base Unit of Measure"))
            {
            }
            column(Item__No___Control49Caption;Item__No___Control49CaptionLbl)
            {
            }
            column(Item__Costing_Method__Control51Caption;FIELDCAPTION("Costing Method"))
            {
            }
            column(Item__Substitutes_Exist__Control53Caption;FIELDCAPTION("Substitutes Exist"))
            {
            }
            column(Item_Blocked_Control54Caption;FIELDCAPTION(Blocked))
            {
            }
            column(Item__Alternative_Item_No___Control58Caption;FIELDCAPTION("Alternative Item No."))
            {
            }
            column(Item__Tax_Group_Code__Control60Caption;FIELDCAPTION("Tax Group Code"))
            {
            }
            column(Item_Inventory_Control55Caption;FIELDCAPTION(Inventory))
            {
            }
            column(TotalValue_Control57Caption;TotalValue_Control57CaptionLbl)
            {
            }
            column(Item__Vendor_Item_No___Control62Caption;FIELDCAPTION("Vendor Item No."))
            {
            }
            column(Item_Description_Control50Caption;FIELDCAPTION(Description))
            {
            }
            column(Item__Vendor_No___Control64Caption;FIELDCAPTION("Vendor No."))
            {
            }
            column(Item__Lead_Time_Calculation__Control65Caption;FIELDCAPTION("Lead Time Calculation"))
            {
            }
            column(Item__Reorder_Point__Control66Caption;FIELDCAPTION("Reorder Point"))
            {
            }
            column(Item__Base_Unit_of_Measure__Control56Caption;FIELDCAPTION("Base Unit of Measure"))
            {
            }
            column(Item__Shelf_No___Control52Caption;FIELDCAPTION("Shelf No."))
            {
            }
            column(Alt_Caption;Alt_CaptionLbl)
            {
            }
            column(Ven_Caption;Ven_CaptionLbl)
            {
            }
            column(Alt_Caption_Control61;Alt_Caption_Control61Lbl)
            {
            }
            column(Ven_Caption_Control67;Ven_Caption_Control67Lbl)
            {
            }
            column(Item_Variant_CodeCaption;Item_Variant_CodeCaptionLbl)
            {
            }
            column(Item_Variant_DescriptionCaption;Item_Variant_DescriptionCaptionLbl)
            {
            }
            column(Report_TotalCaption;Report_TotalCaptionLbl)
            {
            }
            column(Item_Replenishment_System;"Replenishment System")
            {
            }
            column(Item_Replenishment_System_Caption;FIELDCAPTION("Replenishment System"))
            {
            }
            dataitem("Item Variant";"Item Variant")
            {
                DataItemLink = "Item No."=FIELD("No.");
                DataItemTableView = SORTING("Item No.",Code);
                column(Item_Variant_Code;Code)
                {
                }
                column(Item_Variant_Description;Description)
                {
                }
                column(Item_Variant_Item_No_;"Item No.")
                {
                }

                trigger OnPreDataItem();
                begin
                    if not MoreInfo or UseSKU then
                      CurrReport.BREAK;
                end;
            }
            dataitem("Stockkeeping Unit";"Stockkeeping Unit")
            {
                DataItemLink = "Item No."=FIELD("No."),"Location Code"=FIELD("Location Filter"),"Variant Code"=FIELD("Variant Filter"),"Date Filter"=FIELD("Date Filter");
                DataItemTableView = SORTING("Item No.","Location Code","Variant Code");
                column(TotalValue_Control1480000;TotalValue)
                {
                }
                column(Item__Base_Unit_of_Measure__Control1480001;Item."Base Unit of Measure")
                {
                }
                column(Stockkeeping_Unit_Inventory;Inventory)
                {
                    DecimalPlaces = 2:5;
                }
                column(Item_Blocked_Control1480003;Item.Blocked)
                {
                }
                column(Item__Substitutes_Exist__Control1480004;Item."Substitutes Exist")
                {
                }
                column(Stockkeeping_Unit__Shelf_No__;"Shelf No.")
                {
                }
                column(Item__Costing_Method__Control1480006;Item."Costing Method")
                {
                }
                column(Stockkeeping_Unit_Description;Description)
                {
                }
                column(Stockkeeping_Unit__Item_No__;"Item No.")
                {
                }
                column(Item__Alternative_Item_No___Control1480009;Item."Alternative Item No.")
                {
                }
                column(Stockkeeping_Unit__Description_2_;"Description 2")
                {
                }
                column(Item__Tax_Group_Code__Control1480011;Item."Tax Group Code")
                {
                }
                column(Stockkeeping_Unit__Vendor_Item_No__;"Vendor Item No.")
                {
                }
                column(SeeComment_Control1480016;SeeComment)
                {
                }
                column(Stockkeeping_Unit__Vendor_No__;"Vendor No.")
                {
                }
                column(Stockkeeping_Unit__Lead_Time_Calculation_;"Lead Time Calculation")
                {
                }
                column(Stockkeeping_Unit__Reorder_Point_;"Reorder Point")
                {
                    DecimalPlaces = 2:5;
                }
                column(Stockkeeping_Unit__Location_Code_;"Location Code")
                {
                }
                column(Stockkeeping_Unit__Variant_Code_;"Variant Code")
                {
                }
                column(Stockkeeping_Unit_Date_Filter;"Date Filter")
                {
                }
                column(Alt_Caption_Control1480012;Alt_Caption_Control1480012Lbl)
                {
                }
                column(Ven_Caption_Control1480020;Ven_Caption_Control1480020Lbl)
                {
                }
                column(Stockkeeping_Unit__Location_Code_Caption;FIELDCAPTION("Location Code"))
                {
                }
                column(Stockkeeping_Unit__Variant_Code_Caption;FIELDCAPTION("Variant Code"))
                {
                }

                trigger OnAfterGetRecord();
                begin
                    CALCFIELDS(Comment,Inventory,Description,"Description 2");
                    if Comment then
                      SeeComment := Text001;
                    /* Calculate the Total Value of the Inventory on Hand */
                    TotalValue := 0;
                    ItemLedgerEntry.SETCURRENTKEY("Item No.",Open,"Variant Code",Positive,"Location Code","Posting Date");
                    ItemLedgerEntry.SETRANGE("Item No.","Item No.");
                    ItemLedgerEntry.SETRANGE(Open,true);
                    Item.COPYFILTER("Date Filter",ItemLedgerEntry."Posting Date");
                    Item.COPYFILTER("Global Dimension 1 Filter",ItemLedgerEntry."Global Dimension 1 Code");
                    Item.COPYFILTER("Global Dimension 2 Filter",ItemLedgerEntry."Global Dimension 2 Code");
                    if "Location Code" = '' then
                      Item.COPYFILTER("Location Filter",ItemLedgerEntry."Location Code")
                    else
                      ItemLedgerEntry.SETRANGE("Location Code","Location Code");
                    if "Variant Code" <> '' then
                      ItemLedgerEntry.SETRANGE("Variant Code","Variant Code");
                    if ItemLedgerEntry.FIND('-') then
                      repeat
                        ItemLedgerEntry.CALCFIELDS("Cost Amount (Actual)","Cost Amount (Expected)");
                        if ItemLedgerEntry."Invoiced Quantity" <> ItemLedgerEntry.Quantity then
                          ItemLedgerEntry."Cost Amount (Actual)" := ItemLedgerEntry."Cost Amount (Expected)";
                        TotalValue := TotalValue +
                          ItemLedgerEntry."Remaining Quantity" * ItemLedgerEntry."Cost Amount (Actual)" / ItemLedgerEntry.Quantity;
                      until ItemLedgerEntry.NEXT = 0;
                    NewTotalValue := NewTotalValue + TotalValue;

                end;

                trigger OnPreDataItem();
                begin
                    if not MoreInfo or not UseSKU or not Item."Stockkeeping Unit Exists" then
                      CurrReport.BREAK;
                 end;
            }

            trigger OnAfterGetRecord();
            begin
                CALCFIELDS(Inventory,Comment,"Substitutes Exist","Stockkeeping Unit Exists");
                if Comment then
                  SeeComment := Text000
                else
                  SeeComment := '';
                /* Calculate the Total Value of the Inventory on Hand */
                if not UseSKU then begin
                  TotalValue := 0;
                  ItemLedgerEntry.SETCURRENTKEY("Item No.",Open,"Variant Code",Positive,"Location Code","Posting Date");
                  ItemLedgerEntry.SETRANGE("Item No.","No.");
                  ItemLedgerEntry.SETRANGE(Open,true);
                  COPYFILTER("Date Filter",ItemLedgerEntry."Posting Date");
                  COPYFILTER("Global Dimension 1 Filter",ItemLedgerEntry."Global Dimension 1 Code");
                  COPYFILTER("Global Dimension 2 Filter",ItemLedgerEntry."Global Dimension 2 Code");
                  COPYFILTER("Location Filter",ItemLedgerEntry."Location Code");
                  if ItemLedgerEntry.FIND('-') then
                    repeat
                      ItemLedgerEntry.CALCFIELDS("Cost Amount (Actual)","Cost Amount (Expected)");
                      if ItemLedgerEntry."Invoiced Quantity" <> ItemLedgerEntry.Quantity then
                        ItemLedgerEntry."Cost Amount (Actual)" := ItemLedgerEntry."Cost Amount (Expected)";
                      TotalValue := TotalValue +
                        ItemLedgerEntry."Remaining Quantity" * ItemLedgerEntry."Cost Amount (Actual)" / ItemLedgerEntry.Quantity;
                    until ItemLedgerEntry.NEXT = 0;
                end;
                NewTotalValue := NewTotalValue + TotalValue;

            end;

            trigger OnPreDataItem();
            begin
                NewTotalValue := 0;
            end;
        }
    }

    requestpage
    {
        SaveValues = true;

        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';
                    field(MoreInfo;MoreInfo)
                    {
                        Caption = 'Include Additional Info.';
                        ApplicationArea = All;

                        trigger OnValidate();
                        begin
                            SetUpOptions;
                        end;
                    }
                    field(UseSKU;UseSKU)
                    {
                        Caption = 'Use Stockkeeping Unit';
                        Enabled = UseSKUEnable;
                        ApplicationArea = All;
                    }
                }
            }
        }

        actions
        {
        }

        trigger OnInit();
        begin
            UseSKUEnable := true;
        end;

        trigger OnOpenPage();
        begin
            SetUpOptions;
        end;
    }

    labels
    {
    }

    trigger OnPreReport();
    begin
        CompanyInformation.GET;
        ItemFilter := Item.GETFILTERS;
    end;

    var
        CompanyInformation : Record "Company Information";
        ItemLedgerEntry : Record "Item Ledger Entry";
        ItemFilter : Text;
        MoreInfo : Boolean;
        TotalValue : Decimal;
        SeeComment : Text[30];
        Text000 : Label '(See Comment)';
        UseSKU : Boolean;
        Text001 : Label '(See SKU Note)';
        NewTotalValue : Decimal;
        [InDataSet]
        UseSKUEnable : Boolean;
        Item_ListCaptionLbl : Label 'Item List';
        CurrReport_PAGENOCaptionLbl : Label 'Page';
        Item_CommentCaptionLbl : Label 'Comment';
        TotalValueCaptionLbl : Label 'Inventory Value ($)';
        Item__Substitutes_Exist_CaptionLbl : Label 'Substitutes Exist';
        Item_BlockedCaptionLbl : Label 'Blocked';
        Item__No___Control49CaptionLbl : Label 'Item No.';
        TotalValue_Control57CaptionLbl : Label 'Inventory Value ($)';
        Alt_CaptionLbl : Label 'Alt:';
        Ven_CaptionLbl : Label 'Ven:';
        Alt_Caption_Control61Lbl : Label 'Alt:';
        Ven_Caption_Control67Lbl : Label 'Ven:';
        Item_Variant_CodeCaptionLbl : Label 'Variant';
        Item_Variant_DescriptionCaptionLbl : Label 'Variant Description';
        Report_TotalCaptionLbl : Label 'Report Total';
        Alt_Caption_Control1480012Lbl : Label 'Alt:';
        Ven_Caption_Control1480020Lbl : Label 'Ven:';

    [Scope('Personalization')]
    procedure AnyVariants() : Boolean;
    var
        ItemVariant : Record "Item Variant";
    begin
        ItemVariant.SETRANGE("Item No.",Item."No.");
        exit(ItemVariant.FINDFIRST);
    end;

    local procedure SetUpOptions();
    begin
        PageSetUpOptions;
    end;

    local procedure PageSetUpOptions();
    begin
        if not MoreInfo then
          UseSKU := false;
        UseSKUEnable := MoreInfo;
    end;
}

