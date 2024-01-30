hash = {
  dog: 'bark',
  cat: 'meow',
  horse: 'pbpbpbpbpb',
  sheep: 'baa'
}

hash.each_key { |k| puts k }
hash.each_value { |v| puts v }
hash.each { |k, v| puts "#{k} makes a #{v} sound" }
