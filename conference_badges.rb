def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers=[])
 badge = []
    speakers.each do |speaker|
        badge << "Hello, my name is #{speaker}."
 end
 badge
end

def assign_rooms(speakers= [])
    speakers_with_rooms=[]
    counter = 1
    speakers.each do |speaker|
    speakers_with_rooms.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1

   end
 speakers_with_rooms
end

def printer(speakers=[])
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end

    assign_rooms(speakers).each do |assign|
        puts assign
     end
end