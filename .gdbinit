set args psol.txt
set print pretty on

b explode_bomb

#b phase_defused

#b phase_1
#b phase_2 
#b phase_3
#b phase_4
#b phase_5
#b phase_6
#b secret_phase
#b fun7


#经历了刚开始玩儿，没弄明白状况就不小心爆了两次，我一怒之下决定试着做一个犯罪分子

b *(explode_bomb) 
# 在上报朝廷处打个断点
command 
print("FUCK")
# 假传圣旨，爆炸信息按下不表，直接调到函数结尾
j *(explode_bomb + 0xbb)
end 

# 如此一来，本地还是会照常打印爆炸字符，但上报给服务器的过程却被跳过了，hiahiahiahiahiahia 

#哭了，验证一下我这个防弹衣，结果发现服务器还是知道了。。。吗的

r