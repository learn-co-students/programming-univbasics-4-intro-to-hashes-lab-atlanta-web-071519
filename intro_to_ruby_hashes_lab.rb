def new_hash
 {

 }
end

def my_hash

  jerseys = {
    lonzo: 2,
    kd: 35}
end




def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id = {
    :id => 234313
  }
end

def my_hash_creator(key, value)



  hash = {
    key => value
  #  :value => value
   }

  #  return Hash.new { |hash, value| hash[key]}

  end

def read_from_hash(hash, key)
  #array= []
  if hash[key]
    # array.push(hash)
     return hash[key]
  else
    return
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
      return hash
  else
    hash[key] = 1
      return hash
end

end
