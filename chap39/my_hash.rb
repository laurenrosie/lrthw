dublin_districts = {
  'Dublin 4' => 'D4',
  'Dublin 2' => 'D2',
  'Dublin 1' => 'D1'
}

district_streets = {
  'D4' => "Shelbourne Road",
  'D2' => 'Grafton Street',
  'D1' => 'O\'Connel Street'
}

dublin_districts['Dublin 6'] = 'D6'
district_streets['D6'] = 'Rathmines Road'

dublin_districts.each do |full, abbrev|
  puts "#{full} is also known as #{abbrev} and includes #{district_streets[abbrev]}"
end
