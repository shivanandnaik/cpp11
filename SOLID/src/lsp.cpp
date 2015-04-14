class Rectangle
{
    int breadth;
    int length
    public:
        virtual void SetBreadth(int b) { breadth = b; }
        virtual void SetLength(int l) { length = l; }
};

class Square : public Rectangle
{
    public:
    void SetBreadth(int b) { cout <<"Are you crazy"; }
    void SetLength(int b) { cout <<"Are you crazy"; }
    void SetSide(int s) {
        Rectangle::SetBreadth(s); //hack
        Rectangle::SetLength(s); //hack
    }
};


//NOTE SQUARE even though is a type of rectangle, it is not a rectangle
//In the sense, an object of type Rectangle cannot be replaced with 
//object of type Square


class Customer
{
    public:
        void Add()
        {
            //add customer
        }
        int GetDiscount()
        {
            //return discount
        }
};


class ProbableCustomer : public Customer
{
    public:
      void Add() { throw something }
      void GetDiscount() { return somediscount }

}

vector<Customer*> customers;
customer.push_back(new ProbableCustomer); //
customer.push_back(new Customer);
for(auto& ref:customers) ref.Add(); //This throws for ProbableCustomer

//This breaks LSP since Probable Customer wont be replacable with
//Customer type since it does not correctly implement
//Add method. The correction to this is

class IDBTx
{
    virtual void Add() = 0;
};
class ICustomerOps
{
    virtual int GetDiscount() = 0;
};


class Customer : public IDBTx, public ICustomerOps
{
    public:
        void Add()
        {
            //add customer
        }
        int GetDiscount()
        {
            //return discount
        }
};

class ProbableCustomer : public ICustomerOps 
{
    public:
      void GetDiscount() { return somediscount }

};

vector<IDBTx*> customers;
customer.push_back(new ProbableCustomer); //COmpilation error
customer.push_back(new Customer);
