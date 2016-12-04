def my_collect(array)
    i = 0
    new = []
    while array.length > i
        new.push (yield array[i])
        i += 1
    end
    new
end

