function ipe(n,c)
  r = string(round(c.r,sigdigits=3))
  g = string(round(c.g,sigdigits=3))
  b = string(round(c.b,sigdigits=3))
  println("  <color name=\"",n,"\" value=\"",r," ",g," ",b,"\"/>")
end

ipe("Tab20bc blue 1",colorant"#3182BD")
ipe("Tab20bc blue 2",colorant"#6BAED6")
ipe("Tab20bc blue 3",colorant"#9ECAE1")
ipe("Tab20bc blue 4",colorant"#C6DBEF")

ipe("Tab20bc brown 1",colorant"#8C6D31")
ipe("Tab20bc brown 2",colorant"#BD9E39")
ipe("Tab20bc brown 3",colorant"#E7BA52")
ipe("Tab20bc brown 4",colorant"#E7CB94")

ipe("Tab20bc darkpurple 1",colorant"#393B79")
ipe("Tab20bc darkpurple 2",colorant"#5254A3")
ipe("Tab20bc darkpurple 3",colorant"#6B6ECF")
ipe("Tab20bc darkpurple 4",colorant"#9C9EDE")

ipe("Tab20bc gray 1",colorant"#636363")
ipe("Tab20bc gray 2",colorant"#969696")
ipe("Tab20bc gray 3",colorant"#BDBDBD")
ipe("Tab20bc gray 4",colorant"#D9D9D9")

ipe("Tab20bc green 1",colorant"#31A354")
ipe("Tab20bc green 2",colorant"#8CA252")
ipe("Tab20bc green 3",colorant"#B5CF6B")
ipe("Tab20bc green 4",colorant"#C7E9C0")

ipe("Tab20bc magenta 1",colorant"#7B4173")
ipe("Tab20bc magenta 2",colorant"#A55194")
ipe("Tab20bc magenta 3",colorant"#CE6DBD")
ipe("Tab20bc magenta 4",colorant"#DE9ED6")

ipe("Tab20bc orange 1",colorant"#E6550D")
ipe("Tab20bc orange 2",colorant"#FD8D3C")
ipe("Tab20bc orange 3",colorant"#FDAE6B")
ipe("Tab20bc orange 4",colorant"#FDD0A2")

ipe("Tab20bc purple 1",colorant"#756BB1")
ipe("Tab20bc purple 2",colorant"#9E9AC8")
ipe("Tab20bc purple 3",colorant"#BCBDDC")
ipe("Tab20bc purple 4",colorant"#DADAEB")

ipe("Tab20bc red 1",colorant"#843C39")
ipe("Tab20bc red 2",colorant"#AD494A")
ipe("Tab20bc red 3",colorant"#D6616B")
ipe("Tab20bc red 4",colorant"#E7969C")
