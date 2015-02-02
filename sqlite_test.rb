require "sqlite3"
require "thomler/sqlite_model"

class MyTable < Thomler::Model::SQLite; end
STDERR.puts MyTable.schema.inspect

mt = MyTable.create "title" => "I saw it!"

puts "Count: #{MyTable.count}"

top_id = mt["id"].to_i
puts top_id
#(1..top_id).each do |id|
  mt_id = MyTable.find(2)
  puts "Found title #{mt_id["title"]}."
#end
