movies = [
    {title: "The Silence of Lambs", year: 1991},
    {title: "Fight Club", year: 1999},
    {title: "The Butterfly Effect", year: 2004}
]

movies.each do |movie|
    puts "#{movie[:year]}"
end