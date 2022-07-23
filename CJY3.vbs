text()
function text
dim a
a=InputBox("叫爸爸！")
if a="爸爸"then
Msgbox"儿子真乖！",0,"恭喜"
else
Msgbox"调皮，不叫爸爸还想跑？",0,"再来一次！"
text()
end if
end function