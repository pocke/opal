opal_filter "String" do
  fails "String#[] with Range calls to_int on range arguments"

  fails "String#dup does not copy constants defined in the singleton class"

  fails "String#each_line uses $/ as the separator when none is given"
  fails "String#each_line yields subclass instances for subclasses"

  fails "String#lines uses $/ as the separator when none is given"
  fails "String#lines yields subclass instances for subclasses"

  fails "String#slice with Range calls to_int on range arguments"

  fails "String#split with String returns subclass instances based on self"
  fails "String#split with Regexp respects $KCODE when splitting between characters"
  fails "String#split with Regexp includes all captures in the result array"
  fails "String#split with Regexp does not include non-matching captures in the result array"
  fails "String#split with Regexp returns subclass instances based on self"
  fails "String#split with Regexp does not call constructor on created subclass instances"
  fails "String#split with String does not call constructor on created subclass instances"

  fails "String#byteslice returns the character code of the character at the given index"
  fails "String#byteslice returns nil if index is outside of self"
  fails "String#byteslice calls to_int on the given index"
  fails "String#byteslice raises a TypeError if the given index is nil"
  fails "String#byteslice raises a TypeError if the given index can't be converted to an Integer"
  fails "String#byteslice with index, length returns the substring starting at the given index with the given length"
  fails "String#byteslice with index, length always taints resulting strings when self is tainted"
  fails "String#byteslice with index, length returns nil if the offset falls outside of self"
  fails "String#byteslice with index, length returns nil if the length is negative"
  fails "String#byteslice with index, length calls to_int on the given index and the given length"
  fails "String#byteslice with index, length raises a TypeError when idx or length can't be converted to an integer"
  fails "String#byteslice with index, length raises a TypeError when the given index or the given length is nil"
  fails "String#byteslice with index, length returns subclass instances"
  fails "String#byteslice with index, length handles repeated application"
  fails "String#byteslice with Range returns the substring given by the offsets of the range"
  fails "String#byteslice with Range returns nil if the beginning of the range falls outside of self"
  fails "String#byteslice with Range returns an empty string if range.begin is inside self and > real end"
  fails "String#byteslice with Range always taints resulting strings when self is tainted"
  fails "String#byteslice with Range returns subclass instances"
  fails "String#byteslice with Range calls to_int on range arguments"
  fails "String#byteslice with Range works with Range subclasses"
  fails "String#byteslice with Range handles repeated application"

  fails "String#each_byte returns an enumerator when no block given"
  fails "String#each_byte keeps iterating from the old position (to new string end) when self changes"
  fails "String#each_byte passes each byte in self to the given block"

  fails "String#initialize with an argument raises a RuntimeError on a frozen instance when self-replacing"
  fails "String#initialize with an argument raises a RuntimeError on a frozen instance that is modified"
  fails "String#initialize with an argument raises a TypeError if other can't be converted to string"
  fails "String#initialize with an argument tries to convert other to string using to_str"
  fails "String#initialize with an argument replaces the encoding of self with that of other"
  fails "String#initialize with an argument does not trust self if other is trusted"
  fails "String#initialize with an argument untrusts self if other is untrusted"
  fails "String#initialize with an argument does not untaint self if other is untainted"
  fails "String#initialize with an argument taints self if other is tainted"
  fails "String#initialize with an argument replaces the content of self with other"
  fails "String#initialize with an argument returns self"
  fails "String#initialize with no arguments does not raise an exception when frozen"
  fails "String#initialize is a private method"
end
