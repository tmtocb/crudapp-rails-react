airlines = Airline.create([
	{
		name: "Real Madrid",
		image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png"
	},
	{
		name: "Barcelona",
		image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png"
	},	
	{
		name: "Real Sociedad",
		image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png"
	},
	{
		name: "Atletico Madrid",
		image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png"
	},
	{
		name: "Real Sociedad",
		image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png"
	},
	{
		name: "Sevilla",
		image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/1200px-Real_Madrid_CF.svg.png"
	}
])

reviews = Review.create([
{
		title: "Great club",
		description: "They win so much",
		score: "5",
		airline: airlines.first
},
{
		title: "Bad club",
		description: "They are terrible",
		score: "1",
		airline: airlines.first
}
])