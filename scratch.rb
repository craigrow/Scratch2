puts "hello world"

File.open('test.txt', 'r') do |f1|
	while line = f1.gets
		puts line
	end
end

File.open('writeTest.txt', 'w') do |f2|
	f2.puts "Hello Craig!"
end