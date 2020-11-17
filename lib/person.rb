class Person
    # #name method creates instance variable
    def name
        @name
    end

    # #name= method takes argument of new_name and sets
    # @name instance variable equal to new_name argument
    def name=(new_name)
        @name = new_name
    end

    def job
        @job
    end

    def job=(new_job)
        @job = new_job
    end
end