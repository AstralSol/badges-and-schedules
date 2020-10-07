speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room = 1
def batch_badge_creator(speaker)
    speaker.each do |speak|
        puts "Hello, #{speak}! You'll be assigned to room #{room}!"
        room += 1
    end
end
