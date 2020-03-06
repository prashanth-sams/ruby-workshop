require 'set'

dict = Hash.new {|h,k| h[k] = Set.new}

dict['key'] << "val"
dict['key'].include? 'val'
p dict