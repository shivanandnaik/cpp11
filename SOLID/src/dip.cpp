

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


class ILogger
{
    public:
        virtual void Log() = 0;
};

class FileLogger : public ILogger
{
    public:
        void Log() { //log into file 
        }
};

class TerminalLogger : public ILogger
{
    public:
        void Log() { //log into stdout 
        }
};



class DBLogger : public ILogger
{
    public:
        void Log() { //log into DB 
        }
};

//Functionality of logging is coupled by means of 
//contract only. not by concrete Logger type.

class BetterHumanResourceManager
{
    private:
        ILogger& logger;
        BetterHumanResourceManager(ILogger& log) : logger(log) {}
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
