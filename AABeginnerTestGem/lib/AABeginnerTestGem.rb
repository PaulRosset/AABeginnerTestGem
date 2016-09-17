require "AABeginnerTestGem/version"

module AABeginnerTestGem
  class AABeginner

    def printName(name)
      puts "#{name.to_s}"
    end

    def devide(x, y)
      x / y
    end

    def fillTabString(word)
      word.to_s.split(' ')
    end

    def printTab(tab)
      puts "#{tab}"
    end

    def lengthTab(tab)
      puts "#{tab.length}"
    end

  end
end
