class SimpleCalculator
  attr_accessor :number_pad, :operators, :reset, :decimal

  def initialize()
    @number_pad = [7,8,9,4,5,6,1,2,3,0]
    @decimal = "."
    @operators = ["/", "*", "-", "+", "="]
    @reset = "Reset"
  end
end

