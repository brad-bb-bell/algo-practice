# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

def flip(hash)
  hash.map { |key, value| [value, key] }.to_h
end

p flip({"a" => 1, "b" => 2, "c" => 3})