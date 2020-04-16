pageextension 50101 "CustomerCardExt" extends "Customer Card"
{
    trigger OnOpenPage();
    begin
        Message('This is Test Branch');
        Message('Hello git!');
        Message('Branch Task1 added');
    end;
}