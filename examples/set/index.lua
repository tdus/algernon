local s = NewSet("ost")
s:Add("kake")
s:Add("bolle")
print(table.concat(s:GetAll(), ", "))
s:Del("kake")
s:Del("bolle")