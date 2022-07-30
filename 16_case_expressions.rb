def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday "
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Wrong Input"
    end

    return day_name
end

#true value
day = "sat"
puts get_day_name(day)
#false value
puts"-------"
puts get_day_name("dpg")
