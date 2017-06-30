#!/usr/bin/ruby
arr = [2 ,8 ,9 ,48 ,8 ,22 ,-12, 2]
midarr =arr.uniq
newarr = midarr.select{|v| v + 2}
p arr
p midarr
p newarr
