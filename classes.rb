class Doctor
   @@no_of_doctors = 0
   def initialize(id, name, clinic)
      @@no_of_doctors += 1
      @dr_id = id
      @dr_name = name
      @dr_clinic = clinic
   end
   def display_details()
      puts "Doctor Id #@dr_id"
      puts "Doctor Name #@dr_name"
      puts "Doctor Clinic #@dr_clinic"
   end
   def total_no_of_doctors()
      puts "Total number of doctors: #@@no_of_doctors"
   end
end

# Create Objects
doctor1 = Doctor.new("1", "Dr. Pal", "Patnipura, Indore")
doctor2 = Doctor.new("2", "Dr. Neha", "MR-10, Indore")

# Call Methods
doctor1.display_details()
doctor2.display_details()
doctor2.total_no_of_doctors()

doctor3 = Doctor.new("3", "Dr. Kushwah", "Rajwada, Bhopal")
doctor4 = Doctor.new("4", "Dr. Maalpani", "A.B. Road, Ujjain")

#call methods
doctor3.display_details()
doctor4.display_details()
doctor3.total_no_of_doctors()
