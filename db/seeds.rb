Photo.destroy_all

n="0001"
x=n.to_i
while x < 229 do
  Photo.create(file:"https://s3.us-east-2.amazonaws.com/burnsalbum-1001/bbbsite/grooms/grooms/#{n}"".JPG")
  if x.to_s.length == 1
    x = x + 1
    n = "000" + x.to_s
  elsif x.to_s.length == 2
    x = x + 1
    n = "00" + x.to_s
  elsif x.to_s.length == 3
    x = x + 1
    n = "0" + x.to_s
  end
end

n="0229"
x=n.to_i
while x < 569 do
  Photo.create(file:"https://s3.us-east-2.amazonaws.com/burnsalbum-1001/bbbsite/brides/#{n}"".JPG")
  if x.to_s.length == 1
    x = x + 1
    n = "000" + x.to_s
  elsif x.to_s.length == 2
    x = x + 1
    n = "00" + x.to_s
  elsif x.to_s.length == 3
    x = x + 1
    n = "0" + x.to_s
  elsif x.to_s.length == 4
    x = x + 1
    n = x.to_s
  end
end

n="0569"
x=n.to_i
while x < 1086 do
  Photo.create(file:"https://s3.us-east-2.amazonaws.com/burnsalbum-1001/bbbsite/firstlook/#{n}"".JPG")
  if x.to_s.length == 1
    x = x + 1
    n = "000" + x.to_s
  elsif x.to_s.length == 2
    x = x + 1
    n = "00" + x.to_s
  elsif x.to_s.length == 3
    x = x + 1
    n = "0" + x.to_s
  elsif x.to_s.length == 4
    x = x + 1
    n = x.to_s
  end
end

n="1086"
x=n.to_i
while x < 1486 do
  Photo.create(file:"https://s3.us-east-2.amazonaws.com/burnsalbum-1001/bbbsite/ceremony/#{n}"".JPG")
  if x.to_s.length == 1
    x = x + 1
    n = "000" + x.to_s
  elsif x.to_s.length == 2
    x = x + 1
    n = "00" + x.to_s
  elsif x.to_s.length == 3
    x = x + 1
    n = "0" + x.to_s
  elsif x.to_s.length == 4
    x = x + 1
    n = x.to_s
  end
end

n="1494"
x=n.to_i
while x < 1563 do
  Photo.create(file:"https://s3.us-east-2.amazonaws.com/burnsalbum-1001/bbbsite/family/#{n}"".JPG")
  if x.to_s.length == 1
    x = x + 1
    n = "000" + x.to_s
  elsif x.to_s.length == 2
    x = x + 1
    n = "00" + x.to_s
  elsif x.to_s.length == 3
    x = x + 1
    n = "0" + x.to_s
  elsif x.to_s.length == 4
    x = x + 1
    n = x.to_s
  end
end

n="1631"
x=n.to_i
while x < 2001 do
  Photo.create(file:"https://s3.us-east-2.amazonaws.com/burnsalbum-1001/bbbsite/reception/#{n}"".JPG")
  if x.to_s.length == 1
    x = x + 1
    n = "000" + x.to_s
  elsif x.to_s.length == 2
    x = x + 1
    n = "00" + x.to_s
  elsif x.to_s.length == 3
    x = x + 1
    n = "0" + x.to_s
  elsif x.to_s.length == 4
    x = x + 1
    n = x.to_s
  end
end
