#Tcsh与Bash脚本之间的主要区别:
    
* _1.在Tcsh中为变量赋值时,需要使用set命令.例如set NAME="mogu",但是在Bash中则不需要._                     
* *2.在Tcsh中数组的下标是从1开始的,而Bash中则是从0开始的.务必牢记.*                      
- *3.Bash中设置全局变量(也称为环境变量),使用的命令是export,而Tcsh则使用setenv命令.*                                
- *4.获取脚本参数时,Bash中一般使用$1,$2,$3等位置变量,而Tcsh则使用$argv[1],$argv[2],$argv[3]等读取参数.*              
- *5.在Bash中获取信号的命令是trap,而在Tcsh中则使用onintr.* 
    
####注:Tcsh广泛存在于各种类UNIX系统中,同时也是Free BSD等操作系统默认的shell.    
