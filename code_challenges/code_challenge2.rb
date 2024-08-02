good_driving_record = 
age = 26
if good_driving_record = true && age >= 25
    p 'Discounted rate!'
elsif good_driving_record = false && age << 25
    p 'need cosigner'
else
    p 'normal rate'
end