aDay = 'monday'
if aDay == 'Saturday' or aDay == 'Sunday'
    daytype = 'weekend'
else
    daytype = 'weekday'
end

print daytype
print "\n"

aDay = 'Saturday'
working_overtime = false
if aDay == 'Saturday' or aDay == 'Sunday' and not(working_overtime)
    daytype = 'holiday'
end

print daytype
print "\n"
