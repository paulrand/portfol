10.times do |blog|
	Blog.create!(
			title: "My blog post #{blog}",
			body: "Learning rails"
		)
end

puts "10 blog post created"



5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: "15"
		)
end 

puts "5 skills created"




9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: title #{portfolio_item}",
		subtitle: "My great service to the world",
		body: "The real body is here",
		main_image: "http://via.placeholder.com/400x200",
		thumb_image: "http://via.placeholder.com/350x150"
	)
end

puts "9 portfolios created"
