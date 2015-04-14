

class HumanResourceManager
{
    public:
       void AddEmployee()
       {
           try {
           }
           catch(...)
           {
               std::ofstream file("Log.txt");
               file <<"error occured \n";
               file.close();
           }

       }
};

class Logger
{
    private:
        ofstream file;
    public:

        Logger() { file.open("Logging.txt"); }
        ~Logger() {file.close();}
        void Log(const string& msg)
        {
            fils<<msg;
        }
}

class GoodHumanResourceManager
{
    private:
        Logger logger;
    public:
       GoodHumanResourceManager()
       {
       }
       void AddEmployee()
       {
           try {
           }
           catch(...)
           {
               logger.Log("Could not add \n");
           }

       }
};
