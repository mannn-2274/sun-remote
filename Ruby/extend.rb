module Foo
	def self.extended a
		puts "#{a} extended from #{self}"
	end
end
class Bar
	extend Foo
end

Bar.itself