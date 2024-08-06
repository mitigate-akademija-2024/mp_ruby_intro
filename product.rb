class Product
    def initialize(sum)
        @sum = sum
    end

    def sum_with_vat(vat = 0.21)
        @sum + (@sum * vat)
    end
end