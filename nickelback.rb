songs = [
  ['Nickelback', 'How You Remind Me'],
  ['Will.i.am', 'That Power'],
  ['Miles Davis', 'Stella by Starlight'],
  ['Nickelback', 'Animals']
]

songs_sans_nickelback = []
songs.each {|i| songs_sans_nickelback.push(i) unless i[0] == "Nickelback"}
puts "Songs sans Nickelback"
for k in songs_sans_nickelback
  puts "Artist: #{k[0]} Track: #{k[1]}" 
end