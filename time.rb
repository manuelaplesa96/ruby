def find_day_of_year_by_number(number)
    current_date = Time.new(2016,1,1)
    one_day = 60*60*24

    until current_date.yday == number
        current_date += one_day
    end

    current_date
end

p find_day_of_year_by_number(150)