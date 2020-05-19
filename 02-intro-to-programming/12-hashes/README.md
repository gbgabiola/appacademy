# Hashes

- **hash** data structure stored the _values_ in the _keys_
  - everything to the left of a rocket is the _key_, while the rocket's pointing to is the corresponding _value_
  - array uses index, hashes uses string as a key
  - to change the value you need to reference the key, reassigning it by using equals (`=`), them add the value on its right side
  - you can add multiple key value pairs separated by comma
  - you can break each key value pairs on their own new line
  - keys are unique and cannnot be duplicated
- `length` method
- `has_key?(key)` method is used to check if a key exist inside a hash
- `has_value?(value)` method is used to check if a value exist inside a hash
- `keys` method is used get all the keys of the hash and evaluates to an array
- `values` method is used get all the values of the hash and evaluates to an array
- `each` method iterate on each key value pairs
- `each_key` method iterate on each keys
- `each_value` method iterate on each values
- `nil` is a special value in Ruby that represents nothingness or emptiness
- `Hash.new()` to specify a different or default value instead of `nil`
- `sort_by` method is used to organized items by sorting it

**Note**: Use array to represent a collection of similar things, but use hash to describe the properties of a single thing


## Exercises

- [x] [Get Double Age](./get-double-age.rb)
- [x] [Get Full Name](./get-full-name.rb)
- [x] [Word Lengths](./word-lengths.rb)
- [x] [Retrieve Values](./retrieve-values.rb)
- [x] [Cat Builder](./cat-builder.rb)
- [x] [Ae Count](./ae-count.rb)
- [x] [Element Count](./element-count.rb)
- [x] [Select Upcase Keys](./select-upcase-keys.rb)
- [x] [Hand Score](./hand-score.rb)
- [x] [Frequent Letters](./frequent-letters.rb)
- [x] [Hash To Pairs](./hash-to-pairs.rb)
- [x] [Unique Elements](./unique-elements.rb)
- [x] [Element Replace](./element-replace.rb)
