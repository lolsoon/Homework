class Student
  attr_accessor :Student_ID, :Name, :Practice_core, :Theory_core
  def initialize Student_ID, Name, Practice_core, Theory_core
    @Student_ID = Student_ID
    @Name = Name
    @Practice_core = Practice_core
    @Theory_core = Theory_core
  end
  def main
  	puts " nhap ma ID: "
  	def nhap_maID
  		a = gets()
  		Integer(a) >=0
  		return a.to_i
  	rescue puts "nhap ma ID sai"
  	end
  	puts "nhap ho va ten: "
  	def nhap_ho_ten
  		ho_ten = gets()
  		puts "#{ho_ten}"
	end
	

 end