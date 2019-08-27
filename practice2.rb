##0 と 1 のみから成る 3 桁の番号 s が与えられます。
##1 が何個含まれるかを求めてください。
array = [0,1,1]

count = 0
if array[0]==1
    count+=1
end
if array[1]==1
    count+=1
end
if array[2]==1
    count+=1
end
p count