# afl_test_works
*一些奇奇怪怪自己用的测试用法*

# libansilove
目前是在跑这个图像库，应该是有漏洞的，虽然star有、、少，但是学习阶段嘛，先这样练手吧，用 `AFL + ASan`，近期的想法是一边整理论文一边跑图像库。  
[1]写一个自动生成16线程的主从AFL fuzz程序脚本，充分利用性能，一步到位233333；  
[2]asan对应的版本程序的检测工具脚本，初步检测crash是否误报，并保存输出信息，为之后进行进一步的分析做准备；  

# libspng
第二个将要测试的库，我太菜了/(ㄒoㄒ)/~~
确实菜嗷，什么都没跑出来！！！

# ffjpeg
对-d和-e模式进行fuzz，然后-d没有发现新的crash，都是之前有人已经报过的issue
emmm，报了一个cnvd

# ok-file-formats
报了两个cnvd，Asanjpg里面有可执行文件和poc，然后另外两个文件夹是afl-plots的输出结果

# image4j
最近开始搞Java的Fuzz，刚好拿这个库作为验证，发现了一个数组越界，已经提交issue，https://github.com/imcdonagh/image4j/issues/11
