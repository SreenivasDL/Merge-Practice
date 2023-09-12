table 50100 Practice
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Result; Text[100])
        {
            DataClassification = ToBeClassified;


        }
        field(2; Class; Text[100])
        {
            DataClassification = ToBeClassified;


        }

    }

    keys
    {
        key(Pk1; "Result")
        {
            Clustered = true;
        }
    }

}