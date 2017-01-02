opal_filter "Module" do
  fails "Module#alias_method can call a method with super aliased twice"
  fails "Module#alias_method raises a TypeError when the given name can't be converted using to_str"
  fails "Module#alias_method retains method visibility"
  fails "Module#attr applies current visibility to methods created"
  fails "Module#attr converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr creates a getter but no setter for all given attribute names"
  fails "Module#attr creates a getter for the given attribute name"
  fails "Module#attr raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#attr_accessor applies current visibility to methods created"
  fails "Module#attr_accessor converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr_accessor not allows creating an attr_accessor on an immediate class"
  fails "Module#attr_accessor raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#attr_reader applies current visibility to methods created"
  fails "Module#attr_reader converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr_reader not allows for adding an attr_reader to an immediate"
  fails "Module#attr_reader raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#attr_writer applies current visibility to methods created"
  fails "Module#attr_writer converts non string/symbol/fixnum names to strings using to_str"
  fails "Module#attr_writer not allows for adding an attr_writer to an immediate"
  fails "Module#attr_writer raises a TypeError when the given names can't be converted to strings using to_str"
  fails "Module#autoload (concurrently) blocks a second thread while a first is doing the autoload"
  fails "Module#autoload (concurrently) blocks others threads while doing an autoload"
  fails "Module#autoload allows multiple autoload constants for a single file"
  fails "Module#autoload calls #to_path on non-String filename arguments"
  fails "Module#autoload calls #to_path on non-string filenames"
  fails "Module#autoload does NOT raise a NameError when the autoload file did not define the constant and a module is opened with the same name"
  fails "Module#autoload does not load the file if the file is manually required"
  fails "Module#autoload does not load the file when accessing the constants table of the module"
  fails "Module#autoload does not load the file when referring to the constant in defined?"
  fails "Module#autoload does not remove the constant from the constant table if load fails"
  fails "Module#autoload does not remove the constant from the constant table if the loaded files does not define it"
  fails "Module#autoload ignores the autoload request if the file is already loaded"
  fails "Module#autoload loads a file with .rb extension when passed the name without the extension"
  fails "Module#autoload loads the file that defines subclass XX::YY < YY and YY is a top level constant"
  fails "Module#autoload loads the file when opening a module that is the autoloaded constant"
  fails "Module#autoload loads the registered constant into a dynamically created class"
  fails "Module#autoload loads the registered constant into a dynamically created module"
  fails "Module#autoload loads the registered constant when it is accessed"
  fails "Module#autoload loads the registered constant when it is included"
  fails "Module#autoload loads the registered constant when it is inherited from"
  fails "Module#autoload loads the registered constant when it is opened as a class"
  fails "Module#autoload loads the registered constant when it is opened as a module"
  fails "Module#autoload looks up the constant in the scope where it is referred"
  fails "Module#autoload looks up the constant when in a meta class scope"
  fails "Module#autoload raises a NameError when the constant name has a space in it"
  fails "Module#autoload raises a NameError when the constant name starts with a lower case letter"
  fails "Module#autoload raises a NameError when the constant name starts with a number"
  fails "Module#autoload raises a TypeError if not passed a String or object respodning to #to_path for the filename"
  fails "Module#autoload raises a TypeError if opening a class with a different superclass than the class defined in the autoload file"
  fails "Module#autoload raises an ArgumentError when an empty filename is given"
  fails "Module#autoload registers a file to load the first time the named constant is accessed"
  fails "Module#autoload retains the autoload even if the request to require fails"
  fails "Module#autoload returns 'constant' on referring the constant with defined?()"
  fails "Module#autoload runs for an exception condition class and doesn't trample the exception"
  fails "Module#autoload sets the autoload constant in the constants table"
  fails "Module#autoload shares the autoload request across dup'ed copies of modules"
  fails "Module#autoload when changing $LOAD_PATH does not reload a file due to a different load path"
  fails "Module#autoload? returns nil if no file has been registered for a constant"
  fails "Module#autoload? returns the name of the file that will be autoloaded"
  fails "Module#class_eval converts a non-string filename to a string using to_str"
  fails "Module#class_eval converts non string eval-string to string using to_str"
  fails "Module#class_eval raises a TypeError when the given eval-string can't be converted to string using to_str"
  fails "Module#class_eval raises a TypeError when the given filename can't be converted to string using to_str"
  fails "Module#class_eval uses the optional filename and lineno parameters for error messages"
  fails "Module#const_defined? returns false if the constant is defined in the receiver's superclass and the inherit flag is false"
  fails "Module#const_defined? returns true for toplevel constant when the name begins with '::'"
  fails "Module#const_defined? returns true or false for the nested name"
  fails "Module#const_defined? returns true when passed a constant name with EUC-JP characters"
  fails "Module#const_defined? returns true when passed a scoped constant name for a constant in the inheritance hierarchy and the inherited flag is default"
  fails "Module#const_defined? returns true when passed a scoped constant name for a constant in the inheritance hierarchy and the inherited flag is true"
  fails "Module#const_defined? returns true when passed a scoped constant name"
  fails "Module#const_get raises a NameError if the constant is defined in the receiver's supperclass and the inherit flag is false" # requires to not copy the whole $$scope on inheriting
  fails "Module#constants doesn't returns inherited constants when passed false"
  fails "Module#constants doesn't returns inherited constants when passed nil"
  fails "Module#constants returns all constants including inherited when passed some object"
  fails "Module#constants returns all constants including inherited when passed true"
  fails "Module#constants returns an array of Symbol names of all constants defined in the module and all included modules"
  fails "Module#constants returns only public constants"
  fails "Module#define_method raises a TypeError when a Method from a singleton class is defined on another class"
  fails "Module#define_method raises a TypeError when a Method from one class is defined on an unrelated class"
  fails "Module#define_method raises a TypeError when an UnboundMethod from a child class is defined on a parent class"
  fails "Module#define_method raises a TypeError when an UnboundMethod from one class is defined on an unrelated class"
  fails "Module#deprecate_constant accepts multiple symbols and strings as constant names"
  fails "Module#deprecate_constant raises a NameError when given an undefined name"
  fails "Module#deprecate_constant returns self"
  fails "Module#deprecate_constant when accessing the deprecated module passes the accessing"
  fails "Module#deprecate_constant when accessing the deprecated module warns with a message"
  fails "Module#include does not override existing constants in modules and classes" # Expected "a" to equal "b"
  fails "Module#instance_method gives UnboundMethod method name, Module defined in and Module extracted from"
  fails "Module#instance_method raises a NameError if the method has been undefined"
  fails "Module#instance_method raises a TypeError if not passed a symbol"
  fails "Module#instance_method raises a TypeError if the given name is not a string/symbol"
  fails "Module#method_defined? converts the given name to a string using to_str"
  fails "Module#method_defined? raises a TypeError when the given object is not a string/symbol/fixnum"
  fails "Module#method_defined? returns true if a public or private method with the given name is defined in self, self's ancestors or one of self's included modules"
  fails "Module#module_eval converts a non-string filename to a string using to_str"
  fails "Module#module_eval converts non string eval-string to string using to_str"
  fails "Module#module_eval raises a TypeError when the given eval-string can't be converted to string using to_str"
  fails "Module#module_eval raises a TypeError when the given filename can't be converted to string using to_str"
  fails "Module#module_eval uses the optional filename and lineno parameters for error messages"
  fails "Module#module_function as a toggle (no arguments) in a Module body does not affect module_evaled method definitions also if outside the eval itself"
  fails "Module#module_function as a toggle (no arguments) in a Module body doesn't affect definitions when inside an eval even if the definitions are outside of it"
  fails "Module#module_function as a toggle (no arguments) in a Module body has no effect if inside a module_eval if the definitions are outside of it"
  fails "Module#module_function on Class raises a TypeError if calling after rebinded to Class"
  fails "Module#module_function with specific method names raises a TypeError when the given names can't be converted to string using to_str"
  fails "Module#module_function with specific method names tries to convert the given names to strings using to_str"
  fails "Module#name is not nil for a nested module created with the module keyword"
  fails "Module#name is set with a conditional assignment to a constant"
  fails "Module#name is set with a conditional assignment to a nested constant"
  fails "Module#name preserves the encoding in which the class was defined"

  fails "Module#prepend also prepends included modules" # NoMethodError: undefined method `calc' for #<#<Class:0x6e2>:0x6e4>
  fails "Module#prepend inserts a later prepended module into the chain" # Expected ["c1", "m2", "m1", "c2"] to equal ["c1", "m1", "m2", "c2"]
  fails "Module#prepend keeps the module in the chain when dupping an intermediate module" # Expected [#<Module:0x6ee>] to equal [#<Module:0x6ee>, #<Module:0x6e8>, #<Module:0x6ea>]
  fails "Module#prepend keeps the module in the chain when dupping the class" # Exception: self.$$alloc is not a constructor
  fails "Module#prepend reports the prepended module as the method owner" # Expected #<Class:0x69e> to equal #<Module:0x69c>
  fails "Module#prepend reports the prepended module as the unbound method owner" # Expected #<Class:0x6ce> to equal #<Module:0x6cc>

  fails "Module#remove_const calls #to_str to convert the given name to a String"
  fails "Module#remove_const raises a NameError and does not call #const_missing if the constant is not defined directly in the module"
  fails "Module#remove_const raises a NameError and does not call #const_missing if the constant is not defined"
  fails "Module#remove_const raises a NameError if the name contains non-alphabetic characters except '_'"
  fails "Module#remove_const raises a NameError if the name does not start with a capital letter"
  fails "Module#remove_const raises a NameError if the name starts with a non-alphabetic character"
  fails "Module#remove_const raises a TypeError if conversion to a String by calling #to_str fails"
  fails "Module#remove_const returns nil when removing autoloaded constant"
  fails "Module.constants returns Module's constants when given a parameter"
  fails "Module.constants returns an array of Symbol names" # requires Bignum
  fails "Module.new creates a new Module and passes it to the provided block"
  fails "Module::Nesting returns the list of Modules nested at the point of call"
  fails "Module::Nesting returns the nesting for module/class declaring the called method"
  fails "Module#class_eval resolves constants in the caller scope" # fails because of the difference between module_eval("Const") and module_eval { Const } (only the second one is supported by Opal)
  fails "Module#class_eval resolves constants in the caller scope ignoring send"
  fails "Module#module_eval resolves constants in the caller scope"
  fails "Module#module_eval resolves constants in the caller scope ignoring send"
end
