class User
    def initialize
        @nickname = "takaseko"
        @age = 33
    end

    def introduce
        <<~EOS

        自分のニックネームは#{@nickname}です。
        年齢は#{@age}です。
        
        EOS
    end
end