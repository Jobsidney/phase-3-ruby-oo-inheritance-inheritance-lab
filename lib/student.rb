require_relative "../lib/user.rb"

class Student < User
    attr_accessor :knowledge, :str

    def initialize()
        @knowledge = []
    end
    def learn(str)
        @knowledge <<str
    end
    def first_name
        @first
    end
    def last_name
        @last
    end

end

stude=Student.new()
p stude.learn("ENlishh")