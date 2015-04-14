namespace {
    static union
    {
        int a;
        int b;
    }; //Avoid conflicting ODR (One definition rule)
}
