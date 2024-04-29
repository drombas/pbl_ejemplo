function result = calculator(a, b, operation)
    switch operation
        case 'add'
            result = a + b;
        case 'subtract'
            result = a - b;
        otherwise
            disp('Invalida operation');
    end
end
