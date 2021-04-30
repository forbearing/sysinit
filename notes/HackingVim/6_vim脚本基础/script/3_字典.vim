"字典的使用"
let dict = {'banana':'yellow','apple':'green'}
echo dict
echo dict['apple']
echo dict.apple

let dict.apple = 'red'
echo dict



let numbers = {0:'zero',1:'one',2:'two',3:'three',4:'four',5:'five',6:'six',7:'seven',8:'eight',9:'nine'}


"split: 把字符串转换为线性表"
let a = split("one two")
echo a
let b = split("I love linux, Do you love linux\n")
echo b


let list = ["one","two","three"]
call map(list, "<" . v:val . ">")
echo list
