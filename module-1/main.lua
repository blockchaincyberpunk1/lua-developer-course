-- Import the calculator functions
require("calculator")

local num1 = 5.0
local num2 = 3.0

local resultAdd = add(num1, num2)
local resultSubtract = subtract(10.0, 4.0)
local resultMultiply = multiply(6.0, 7.0)
local resultDivide = divide(20.0, 5.0)

if resultDivide then
    print("Addition:", resultAdd)
    print("Subtraction:", resultSubtract)
    print("Multiplication:", resultMultiply)
    print("Division:", resultDivide)
else
    print("Division error")
end
