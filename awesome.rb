#!/usr/bin/ruby

class Testificate
    def provenius(name)
        puts "welcome #{name}!"
    end
end

message = Testificate.new
message.provenius("john")
