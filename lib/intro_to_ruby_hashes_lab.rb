def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1      #if the above key argument is not found within the hash argument to increase by 1, create a new key equal to 1 
  end
  hash              #i forgot to return the hash, which was holding it up from passing 
end
