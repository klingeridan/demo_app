module SomeModule
  module_function

    def method_1
      puts "#{__method__}: doing something"
    end

    def method_2
      puts "#{__method__}: doing something"
    end

end