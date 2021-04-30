let dic = {'a':'apple','b':'banana','c':'cat'}
for x in keys(dic)
	echo x
endfor


let x = 0
while x <= 5
	let x += 1
	if x == 2
		continue
	endif
	echo "x is now" x
endwhile
