class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end
end

student1 = Student.new('Mufid', "Industrial Engineer", 2.9)
student2 = Student.new('Ucup', "Civil Engineer", 3.5)

puts student2.has_honors