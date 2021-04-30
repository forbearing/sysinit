function! MyAdd(num1,num2...)
	let sum = 0
	let argnum = 1
	while argnum <= a:0
		sum += a:{argnum}
	endwhile
	return sum
endfunction

if exists("MyAdd")
	delfunction MyAdd
endif

let sum = MyAdd(1,2)
echo "the sum is " sum

