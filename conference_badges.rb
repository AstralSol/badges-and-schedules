
speaker = ["Arel"]

def badge_maker(speaker)
    return "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
    new_array = []
    speakers.each do |speaker|
        new_array << "Hello, my name is #{speaker}."
    end
    new_array
end

def assign_rooms(speakers)
    new_array = []
    counter = 1
    speakers.each do |speak| 
        new_array << "Hello, #{speak}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    new_array
end

def printer(attendees)
        batch_badge_creator(attendees).each do |badge|
        puts badge
    end
        assign_rooms(attendees).each do |nums|
        puts nums
    end
end
