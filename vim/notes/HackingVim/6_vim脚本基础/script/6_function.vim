""let sum = 0
""function PrintSum(num1,num2)
	""let sum = a:num1 + b:num2
	""echo "the sum is" sum
	""let g:sum = sum
""endfunction
""
""let sum = 1
""call PrintSum(4,5)
""echo sum



"argnum是一个计数器,用以遍历"
"函数参数的个数存放在一个特殊变量中 -- a:0
"a:{argnum}为第argnum个参数
function PrintSum(num1,num2,...)
	let sum = a:num1 + a:num2
	let argnum = 1
	while argnum <= a:0
		let sum += a:{argnum}
		let argnum += 1
	endwhile
	echo "the sum is " sum
	return sum
endfunction

let sum = 0
let sum =PrintSum(4,5,6)
echo sum


"a:000 为线性表,把所有的参数当做一个线性表来访问"
"删除函数: delfunction <NAME>
":function	[NAME] 查看某个函数的具体实现
"help function-list	查看预定义函数的相关信息
function MyAdd(num1,num2,...)
	let sum = a:num1 + a:num2
	for arg in a:000
		let sum += arg
	endfor
	echo "the sum is " sum
endfunction
