
enum CustomerType
{
    GOLD = 0;
    SILVER;
};


class Customer
{
    private:
        CustomerType cType;
    public:
        Customer(CustomerType type) { cType = type;}
        CustomerType getType() const
        {
            return cType;
        }
        void setType(CustomerType type ) const
        {
           cType = type;
        }

        int GetDiscount(int price)
        {
          switch(cType)
          {
            GOLD: return price - 100; break;
            SILVER: return price - 30; break;
          }
        }

        virtual int GetDiscount_(int price) =0; //This is better
};


class GoldCustomer : public Customer
{
    virtual int GetDiscount_(int price)
    {
        return price - 100;
    }
};
class SilverCustomer : public Customer
{
    virtual int GetDiscount_(int price)
    {
        return price - 50;
    }
};;
