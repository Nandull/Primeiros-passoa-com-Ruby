product_status = 'closed'
# daria no mesmo de ao inves de unless colocar if not.
unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "you #{check_change} change the product"

