require_relative "../lib/user.rb"

class Student < User
    attr_accessor :knowledge, :str

    def initialize()
        @knowledge = []
    end
    def learn(str)
        @knowledge <<str
    end
    def knowledge
        @knowledge
    end

end

stude=Student.new()
stude.first="Steve"
p stude.first_name
p stude.learn("ENlishh")
p stude.knowledge