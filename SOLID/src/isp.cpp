

class IDBTx
{
    virtual void Add() = 0;
};

class IDBTxWithRead : public IDBTx
{
    virtual void Read() = 0;
}
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


class ReadableCustomers : public ICustomerOps, public IDBTxWithRead
{
    Implement Add
    Implement Read
    Implemet GetDiscount
}


//Dont modify existing interface since the customers who do not want to use READ will have to implement READ unnecessarily

