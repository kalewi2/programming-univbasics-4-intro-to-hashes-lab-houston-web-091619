def new_hash
  new_hash = Hash.new
  return new_hash
end

def my_hash
  my_hash = {:things => "Junk"}
  return my_hash
end

def pioneer
  pioneer = {
    :name =>"Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
   my_hash_creator = {
     key => value
   }
  return my_hash_creator
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
   return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
    # if the provided key is not present in the hash, add it and assign it to the value of 1
  #if update_counting_hash
  # if the provided key is present, increment its value by 1
  if hash[key] = NIL do
    hash => key + 1
  else 
  return hash[key]
end
