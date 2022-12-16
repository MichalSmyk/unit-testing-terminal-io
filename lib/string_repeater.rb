class StringRepeater
    def initialize(terminal)
        @terminal = terminal
    end

    def run
        @terminal.puts "Hello. I will repeat a string many times."
        @terminal.puts "Please enter a string"
        string = @terminal.gets.to_s
        @terminal.puts "Please enter a number of repeats"
        number_repeats = @terminal.gets.to_i
        @terminal.puts "Here is your result:"
        @terminal.puts string_repeater(string, number_repeats)
    end

    private

    def string_repeater(string, number_repeats)
       result = string * number_repeats
    end
end




# string_repeater = StringRepeater.new(Kernel)
# string_repeater.run

# Hello. I will repeat a string many times.
# Please enter a string
# TWIX
# Please enter a number of repeats
# 10
# Here is your result:
# TWIXTWIXTWIXTWIXTWIXTWIXTWIXTWIXTWIXTWIX