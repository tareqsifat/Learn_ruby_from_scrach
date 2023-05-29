module MyModule
    REWARD = 100
    def prize
        return "You've won #{REWARD} credits"
    end

    def MyModule.lose
        return "Sorry, you didn't win"
    end
end