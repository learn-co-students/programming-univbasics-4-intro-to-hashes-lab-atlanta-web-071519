def new_hash
  person={}
end

def my_hash
  person={
    height: 90
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 10
  }
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
    if hash[key]
    return hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1
  else
    hash[key] = 1
  end  
  return hash
end
