let g:sum = 0
function MySumNumber(num1,num2)
	let l:sum = a:num1 + a:num2
	if g:sum < l:sum
		let g:sum = l:sum
	endif
endfunction

echo MySumNumber(3,4)
echo g:sum
