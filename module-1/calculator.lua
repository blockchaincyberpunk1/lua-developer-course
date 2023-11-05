function add(a, b)
    return a + b
end

function subtract(a, b)
    return a - b
end

function multiply(a, b)
    return a * b
end

function divide(a, b)
    if b == 0 then
        print("Cannot divide by zero!")
        return nil
    end
    return a / b
end
