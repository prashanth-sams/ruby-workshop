
# backticks shell cmds
res = %x(date +"%T")
puts res
res = `date +"%T"`
puts res

# system cmds
res = system "date '+%T'"
puts res


################################
# 15:54:48                     #
# 15:54:48                     #
# 15:54:48                     #
# true                         #
# ##############################