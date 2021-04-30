let list = [1,'2','3','4','5']
for i in list
	echo i
endfor

let dict = {'a':"apple","b":"banana",'c':"citrus"}
for i in keys(dict)
	echo i
endfor

"sort: 有两个参数"
for keyvar in sort(keys(dict))
	echo dict[keyvar]
endfor
