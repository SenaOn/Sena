# the concrete component we would like to decorate, a car in our example

#class Patient

   # def initialize(n, d, i)

       # @name = n

       # @dateofbirth = d 

        #@infection = i

        #@description = "Patients details"

    #end

    # getter method

   # def name 

       #return @name

   # end

    # a method which returns a string representation of the object of type BasicCar

    #def details

       # return @description + "; " + @name + "; " + @dateofbirth + ": " + "#{@infection}"

   # end

    # getter method

    #def name

        #return @name

    #end

    # getter method

    def dateofbirth 

        return @dateofbirth

    end

    
end # ends the Patient class

# decorator class -- this serves as the superclass for all the concrete decorators

# the base/super class decorator (i.e. no actual decoration yet), each concrete decorator (i.e. subclass) will add its own decoration

#class PatientDecorator < Patient

   # def initialize(patient)

        #patient is a real patient, i.e. the component we want to decorate

       # @patient = patient

        #super(@patient.name, @patient.dateofbirth, @patient.infection)

        #@extra_infection = 0

        #@description = "no extra infection"

    #end
    

#end # ends the PatientDecorator class


