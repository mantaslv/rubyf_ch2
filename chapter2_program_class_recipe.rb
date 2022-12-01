
#CLASS INTERFACE

class PasswordManager
    def initialize
        #initialize empty hash ready to store data
    end
    def add(service, password)
        #add service (key) and corresponding password (value) to hash
    end
    def services
        #return list of the services (keys) saved in the hash
    end
    def password_for(service)
        #return password (value) for the service (key) given
    end
end

#EXAMPLES

#create new instance of a password manager
my_password_manager = PasswordManager.new  

#add some services and their corresponding passwords to this password manager
my_password_manager.add("Ask Theeves", "stolengoods123")
my_password_manager.add("Rye Space", "breadbin456")
my_password_manager.add("FetaVerse", "greekcheese789")

#show all services saved in this password manager
my_password_manager.services

#show password for a given service
my_password_manager.password_for("Rye Space")
