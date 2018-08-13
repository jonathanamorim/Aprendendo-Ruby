require 'io/console'
require 'timeout'

def readkey
  c = ''
  result = ''
  $stdin.raw do |stdin|
    c = stdin.getc
    result << c
    if c == "\e"
      begin
        while (c = Timeout::timeout(0.0001) { stdin.getc })
          result << c
        end
      rescue Timeout::Error
        # no action required
      end
    end
  end
  result
end

puts readkey.inspect #=> outputs "\e[D" if left arrow is pressed