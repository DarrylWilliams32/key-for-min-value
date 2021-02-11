# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#method takes in argument of hash, create new array to assign values after collecting hash
def key_for_min_value(name_hash)
    array = []
    name_hash.each do |person, value|
        array << value
    end
    lowest_value = array[0]
    array.each do |i|
        if i < lowest_value
            lowest_value = i
        end
    end
    name_hash.each do |person, value|
        if value == lowest_value
        return person
      end
    end
    return nil if name_hash = {}
end