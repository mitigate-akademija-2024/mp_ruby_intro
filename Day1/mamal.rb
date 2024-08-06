class Mamal
    def initialize(leg_count)
        @leg_count = leg_count
    end

    def print_info
        puts "I am mamal with #{@leg_count} legs"
    end
end

class Human < Mamal
    def initialize
        @leg_count = 2
    end
end