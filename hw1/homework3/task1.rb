class User
    attr_accessor :first_name, :last_name, :email
  
    def initialize (first_name, last_name, email)
      @first_name = first_name
      @last_name = last_name
      @email = email
    end

def full_name
    puts first_name, last_name
end

def is_valid_email? (email)
   email =( /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i)
end

def errors 
    err = []
    err << 'first_name should not be nil' if first_name.nil?
    err << 'last_name should not be nil' if last_name.nil?   
    err << 'first_name should be string' if !first_name.instance_of?(String)
    err << 'last_name should be string' if !last_name.instance_of?(String)
    err << 'first_name should contain at least 3 characters' if first_name.length < 3
    err << 'last_name should contain at least 3 characters' if last_name.length < 3 
    err << 'email should not be nil' if email.nil?
    err << 'email should be string' if !email.instance_of?(String)
    err << 'email is not valid' if !is_valid_email?(email)
    puts err
end

end

