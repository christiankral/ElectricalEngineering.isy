using Plots

function conv(n, c, format)
  r = string(round(c.r,sigdigits=3))
  g = string(round(c.g,sigdigits=3))
  b = string(round(c.b,sigdigits=3))
  if format == 1
    println("  <color name=\"",n,"\" value=\"",r," ",g," ",b,"\"/>")
  elseif format == 2
    n_ = replace(n," "=>"_")
    R = Int(round(c.r*255))
    G = Int(round(c.g*255))
    B = Int(round(c.b*255))
    println("\\definecolor{",n_,"}{RGB}{",R,",",G,",",B,"}")
  end
end

for format in [1,2]
  conv("Tab20bc blue 1",colorant"#3182BD",format)
  conv("Tab20bc blue 2",colorant"#6BAED6",format)
  conv("Tab20bc blue 3",colorant"#9ECAE1",format)
  conv("Tab20bc blue 4",colorant"#C6DBEF",format)

  conv("Tab20bc brown 1",colorant"#8C6D31",format)
  conv("Tab20bc brown 2",colorant"#BD9E39",format)
  conv("Tab20bc brown 3",colorant"#E7BA52",format)
  conv("Tab20bc brown 4",colorant"#E7CB94",format)

  conv("Tab20bc darkpurple 1",colorant"#393B79",format)
  conv("Tab20bc darkpurple 2",colorant"#5254A3",format)
  conv("Tab20bc darkpurple 3",colorant"#6B6ECF",format)
  conv("Tab20bc darkpurple 4",colorant"#9C9EDE",format)

  conv("Tab20bc gray 1",colorant"#636363",format)
  conv("Tab20bc gray 2",colorant"#969696",format)
  conv("Tab20bc gray 3",colorant"#BDBDBD",format)
  conv("Tab20bc gray 4",colorant"#D9D9D9",format)

  conv("Tab20bc green 1",colorant"#31A354",format)
  conv("Tab20bc green 2",colorant"#8CA252",format)
  conv("Tab20bc green 3",colorant"#B5CF6B",format)
  conv("Tab20bc green 4",colorant"#C7E9C0",format)

  conv("Tab20bc magenta 1",colorant"#7B4173",format)
  conv("Tab20bc magenta 2",colorant"#A55194",format)
  conv("Tab20bc magenta 3",colorant"#CE6DBD",format)
  conv("Tab20bc magenta 4",colorant"#DE9ED6",format)

  conv("Tab20bc orange 1",colorant"#E6550D",format)
  conv("Tab20bc orange 2",colorant"#FD8D3C",format)
  conv("Tab20bc orange 3",colorant"#FDAE6B",format)
  conv("Tab20bc orange 4",colorant"#FDD0A2",format)

  conv("Tab20bc purple 1",colorant"#756BB1",format)
  conv("Tab20bc purple 2",colorant"#9E9AC8",format)
  conv("Tab20bc purple 3",colorant"#BCBDDC",format)
  conv("Tab20bc purple 4",colorant"#DADAEB",format)

  conv("Tab20bc red 1",colorant"#843C39",format)
  conv("Tab20bc red 2",colorant"#AD494A",format)
  conv("Tab20bc red 3",colorant"#D6616B",format)
  conv("Tab20bc red 4",colorant"#E7969C",format)
  
  # Single hue scale
  conv("Hanser blue 1",colorant"#204786",format)
  conv("Hanser blue 2",colorant"#405b97",format)
  conv("Hanser blue 3",colorant"#5a70a8",format)
  conv("Hanser blue 4",colorant"#7485b9",format)
  conv("Hanser blue 5",colorant"#8d9bca",format)
  conv("Hanser blue 6",colorant"#a6b2db",format)
  conv("Hanser blue 7",colorant"#bfc9ed",format)
  conv("Hanser blue 8",colorant"#d9e1ff",format)
  conv("Hanser blue light",colorant"#d4d5e9",format)
end
