class Shape
    def area
        0
    end

    def print_info
        puts "Shape #{self.class.name} area is #{area}"
    end
end

class Rectangle < Shape
    def initialize(w, h)
        @width = w
        @height = h
    end

    def area
        @width * @height
    end

    def perimeter
        @width *2 + @height *2
    end
end

class Circle < Shape
    def initialize(radius)
        @radius = radius
    end

    def area
        @radius * @radius * 3.15
    end
end

class Square < Rectangle
    def initialize(length)
        super(length, length)
    end
end