// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        Message('this is yet another message for the first commit.');
        Message('Yet another message  123  ');
        Message('Show me the conflict...');
    end;
}