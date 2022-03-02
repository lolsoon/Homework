# 1. tính thừa kế
# 2. tính bao đóng
# 3. tinh đa hình
# 4. tinh trưu tượng
class Person
  attr_writer :name, :old, :sex, :address
  def initialize name, old, sex, address
    @name = name
    @old = old
    @sex = sex
    @address = address
  end  
end

person_1 = Person.new("thinh", 32, "nam", "nam dinh")
person_1.name = "hello"

# puts person_1.name
person_2 = Person.new("son", 26, "nam", "nam dinh")


class Car
  attr_accessor :color, :weight, :salary, :brand
  def initialize color, weight, salary, brand
    @color = color
    @weight = weight
    @salary = salary
    @brand = brand
  end

  def okss
    true
  end

  def xyz
    sbc
  end

  private

  def sbc
    false
  end
end

class MiniCar < Car

  def suzuki?
    self.brand == "suzuki"
  end
end

op_1 = Car.new("green", 700, 800, 'suzuki')

puts op_1.xyz

class Animals
  attr_accessor :






