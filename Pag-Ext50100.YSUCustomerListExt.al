// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 "YSUCustomerListExt" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('This is Test Branch');
        Message('Hello git!!');
        Message('Branch Task1 added');
    end;
}