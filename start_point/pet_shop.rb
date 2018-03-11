#1
def pet_shop_name(pet_shop_name)
  return pet_shop_name [:name]
end

#2
def total_cash(cash)
  return cash [:admin][:total_cash]
end

#3
def add_or_remove_cash(pet_shop, cash)
   pet_shop[:admin][:total_cash] += cash
end

#4
def test_add_or_remove_cash
pet_shop[:admin][:total_cash] -= cash
end


#5
def pets_sold(number_of_pets_sold)
  return number_of_pets_sold [:admin][:pets_sold]
end

#6
def increase_pets_sold(total_pets_sold, new_pets_sold)
  total_pets_sold[:admin][:pets_sold] += new_pets_sold
  return total_pets_sold
end


#7
def stock_count(inventory)
  return  inventory[:pets].length
end


# 8 & 9
# def all_pets_by_breed(pet_shop, searched_breed)
#   total_by_breed = []
#   for pet in pet_shop[:pets]
#    if pet[:breed] == searched_breed
#      total_by_breed.push
#   end
# end
#   return total_by_breed
# end


#10 & 11
def find_pet_by_name(pet_shop, searched_name)
  for pet in pet_shop[:pets]
    return pet if pet[:name] == searched_name
    end
    return nil
end

#12
def remove_pet_by_name(pet_shop, pet_name)
  pet_shop[:pets].delete(find_pet_by_name(pet_shop,pet_name))
end

#13
def add_pet_to_stock(pet_shop, new_pet)
  return pet_shop[:pets].push (new_pet)
end
#add new hash to pets

#14
def customer_pet_count(customer)
  return customer[:pets].count
end

#15
def add_pet_to_customer(customer, new_pet)
  return customer[:pets].push(new_pet)
end

























# def
#
# end
