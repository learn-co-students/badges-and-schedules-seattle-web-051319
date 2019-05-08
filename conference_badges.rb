require "pry"
# Write your code here.
def badge_maker(name)
	#"Hello, my name is Arel."
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	batch = []
	attendees.each do |x|
		batch.push(badge_maker(x))		
	end
	batch
end

def assign_rooms(attendees)
	assignments = []
	attendees.each_with_index{ |attendee, index| assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!") }
	assignments
end

def printer(attendees)
		attendees.each do |attendee|
			puts badge_maker(attendee)	
		# binding.pry			
		end
		assign_rooms(attendees).each do |attendee|
			puts attendee
		end
end












