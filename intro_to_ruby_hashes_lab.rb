def new_hash
  this_hash = {}
end

def my_hash
  my_new_hash = {
    :pet => "dog"
  }
end

def pioneer
  pioneer_hash = {:name => "Grace Hopper"}
end

def id_generator
  id_hash = {:id => 12}
end

def my_hash_creator(key, value)
  created_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    return hash[key] += 1
  else
    return hash[key] = 1
  end
end
