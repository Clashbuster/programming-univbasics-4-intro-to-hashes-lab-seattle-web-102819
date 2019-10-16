def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  ha = {
    a: 1,
    b: 2
  }
  return ha
end

def pioneer
  har = {
    name: 'Grace Hopper'
  }
  return har
end

def id_generator
  ham = {
    id: 93859389843
  }
  return ham
end

def my_hash_creator(key, value)
  ha = {
    key: value 
  }
  return ha
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
