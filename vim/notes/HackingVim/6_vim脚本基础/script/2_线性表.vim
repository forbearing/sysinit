let list=[1,2,3]
echo list

"add: 添加线性表"
call add(list,[4])
echo list

let list = list + [5,6]
echo list

"extend: 扩展线性表"
call extend(list,[7,8])
echo list

"remove: 移除索引为2的元素"
call remove(list,2)		
echo list
