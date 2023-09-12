table 50102 CustomTab1
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; SlNo; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(3; Qualification; Text[10])
        {
            DataClassification = ToBeClassified;



        }
        field(4; Age; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; Address; Text[150])
        {
            DataClassification = ToBeClassified;
        }
        field(6; a; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(7; b; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }
    keys
    {
        key(PK; SlNo)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;


}