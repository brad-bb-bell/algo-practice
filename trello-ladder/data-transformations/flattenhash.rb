# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

def flatten(hash)
  solution = []
  hash.each do |key, value|
    solution << key
    solution << value
  end
  solution
end

p flatten({"a" => 1, "b" => 2, "c" => 3, "d" => 4})