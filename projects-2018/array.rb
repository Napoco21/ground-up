module ArrayModule
    def arr
        words = ["one", "two", "three", "h", "g", "l", "xie", "\000"]

        i = 0
        while i <= words.size
            puts words[i]
            i += 1
        end
    end
end

class MainClassInstance
    include ArrayModule
end

my_obj = MainClassInstance.new
my_obj.arr