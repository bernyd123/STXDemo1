pageextension 50101 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage()
    begin
        Message('This is another hello world.');
    end;
}