
class Calc

  attr_accessor :num1, :num2, :sum

  def initialize(num1, num2)
    @@num1 = num1
    @@num2 = num2
  end

  def self.calcu

    @sum = @@num1.to_i + @@num2.to_i
    return @sum

  end


end
