function result = calculator(a, b, operation)
    switch operation
        case 'add'
            result = a + b;
        case 'subtract'
            result = a - b;
        case 'multiply'
            result = a * b;
        case 'divide'
            if b ~= 0
                result = a / b;
            else
                result = NaN; % Handle division by zero
            end
        otherwise
            disp('Invalida operation');
    end
end
