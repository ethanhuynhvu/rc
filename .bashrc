RCol='\033[0m'
Blk='\033[30m';
Red='\033[31m';
Gre='\033[32m';
Yel='\033[33m';
Blu='\033[34m';
Mag='\033[35m';
Cyn='\033[36m';
PS1="${RCol}┌─[\`if [ \$? = 0 ]; then echo "${Gre}"; else echo "${Red}"; fi\`\t \[${Cyn}\]\u@\h \[${Yel}\]\w\[${RCol}\]]\n└─╼ "
