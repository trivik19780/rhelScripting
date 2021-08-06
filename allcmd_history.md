    1  sed -n -e '/Aug[[:space:]]{1,}4/' /var/log/messages 
    2  sed -n -e '/Aug[[:space:]]{1,}4/ p' /var/log/messages 
    3  sed -n -E '/Aug[[:space:]]{1,}4/ p' /var/log/messages 
    4  sed -n -E '/Aug[[:space:]]{1,}4[[:space:]]{1,}22:00:00/ p' /var/log/messages 
    5  sed -n -E '/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[0-9]{1,2}\:[0-9]{1,2}/ p' /var/log/messages 
    6  sed -n -E '/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[0-9]{1,2}\:[0-9]{1,2}/,/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[3-9]{1,2}\:[0-9]{1,2}/ p' /var/log/messages 
    7  sed -n -E '/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[0-9]{1,2}\:[0-9]{1,2}/,/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[0-9]{1,2}\:[0-9]{1,2}/ p' /var/log/messages 
    8  sed -n -E '/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[0-9]{1,2}\:[0-9]{1,2}/,/Aug[[:space:]]{1,}4[[:space:]]{1,}22\:[0-9]{1,2}\:[0-9]{1,2}/ p' /var/log/messages  | head -5
    9  sed -e '/snake/ p' ~training/testfile 
   10  sed -n -e '/snake/ p' ~training/testfile 
   11  sed -n -e '/snake/ !p' ~training/testfile 
   12  sed -n -e '/snake/=' ~training/testfile 
   13  sed  -e '/snake/=' ~training/testfile 
   14  sed  -n -e '/snake/=' ~training/testfile 
   15  cat >> employees
   16  vim employees 
   17  cat -n employees 
   18  sed -e '1 i\Name:SAl:Department' employees 
   19  sed -e '$ i\Name:SAl:Department' employees 
   20  sed -e '$ a\==========================' employees 
   21  sed -e '$ a\=========================='  -e '1 i\Name:Sal:Dept' employees 
   22  sed -e '$ a\=========================='  -e '1 i\Name:Sal:Dept' -e '/victor/ s/7876/9854/' employees 
   23  sed -e '$ a\=========================='  -e '1 i\Name:Sal:Dept' -e '/victor/ s/7876/9854/' -e '/pete/  c\peter:3454:BO' employees 
   24  sed -e '$ a\=========================='  -e '1 i\Name:Sal:Dept' -e '/victor/ s/7876/9854/' -e '/pete/  c\peter:3454:BO'  -e '/samantha/ d' employees 
   25  sed -e ' a\=========================='  -e '1 i\Name:Sal:Dept' -e '/victor/ s/7876/9854/' -e '/pete/  c\peter:3454:BO'  -e '/samantha/ d' employees 
   26  sed -e ' a\=========================='  -e ' i\Name:Sal:Dept' -e '/victor/ s/7876/9854/' -e '/pete/  c\peter:3454:BO'  -e '/samantha/ d' employees 
   27  ls 
   28  sed '1,$ /sam/w emp' employees 
   29  sed '1,$ /sam/ w emp' employees 
   30  sed '1,${ /sam/} w emp' employees 
   31  sed ' /sam/w emp' employees 
   32  ls
   33  cat emp
   34  ls -l
   35  ls -l | sed -e '/root/ s|root|stoot|' 
   36  ls -l | sed -e '/root/ s|root|stoot|g' 
   37  ls -l | sed -e '2,/root/ s|root|stoot|g' 
   38  ls -l | awk '{$4=stoot;print $0}' 
   39  ls -l | awk '$4 ~/root/{$4="stoot";print $0}' 
   40  rpm -qa | grep -i gcc
   41  yum install gcc-* libgcc*
   42  exit
   43  which ksh
   44  vi demo.sh
   45  sh demo.sh 
   46  echo $0
   47  vi demo.sh 
   48  sh demo.sh 
   49  which ksh
   50  vi demo.sh 
   51  ksh demo.sh 
   52  chmod u+x demo.sh 
   53  ./demo.sh 
   54  echo $PATH
   55  PATH=$PATH:.
   56  echo $PATH
   57  demo.sh
   58  env
   59  set
   60  env |more
   61  cat ~/.bash_profile 
   62  cat ~/.bashrc
   63  cat /etc/bashrc
   64  env |more
   65  echo $LANG
   66  echo $USER
   67  echo $LOGNAME
   68  echo $name
   69  name='vivek'
   70  echo $name
   71  name= 'vivek'
   72  name = 'vivek'
   73  name ='vivek'
   74  name='vivek'
   75  x=10
   76  y=20
   77  echo $x
   78  echo $y
   79  y=2.76
   80  echo $y
   81  ans=yes
   82  echo $ans
   83  res=$x+$y
   84  echo $res
   85  res=$(expr $x + $y)
   86  y=20
   87  res=$(expr $x + $y)
   88  echo $res
   89  echo "$x + $y " | bc
   90  y=2.76
   91  echo "$x + $y " | bc
   92  res=$(echo $x + $y|bc)
   93  echo $res
   94  res=$(expr $x+ $y)
   95  res=$(expr $x +$y)
   96  res=$(expr $x + $y)
   97  res1=`echo $x+$y |bc`
   98  test $x -gt $y
   99  y=20
  100  test $x -gt $y
  101  echo $?
  102  test $y -gt $x
  103  echo $?
  104  test $x -lt $y
  105  echo $?
  106  getent passwd vivek
  107  echo $?
  108  [ $x -le $y ]
  109  echo $?
  110  cat ~/.bashrc
  111  man test
  112  test -r /var/log/messages 
  113  echo $?
  114  useradd demo1
  115  su - demo1
  116  man test
  117  timedatectl set-timezone "Asia/Kolkata"
  118  timedatectl 
  119  [ -x demo.sh ]
  120  ls -l
  121  [ -x demo.sh ]
  122  echo $?
  123  cat ~/.bashrc
  124  cat ~/.bash_profile 
  125  mkdir
  126  mkdir d
  127  vi chkuser.sh
  128  vi ~/.exrc
  129  vi chkuser.sh
  130  chmod +x chkuser.sh 
  131  ./chkuser.sh 
  132  mkdir
  133  cat chkuser.sh 
  134  cat ~/.exrc
  135  vim chkuser.sh 
  136  ./chkuser.sh 
  137  ./chkuser.sh vivek
  138  vim chkuser.sh 
  139  ./chkuser.sh vivek
  140  ./chkuser.sh demo1
  141  getent passwd demo1
  142  echo $?
  143  getent passwd vivek
  144  echo $?
  145  ./chkuser.sh demo1
  146  getent passwd demo1
  147  getent passwd demo1 > /dev/null
  148  echo $?
  149  getent passwd vivek > /dev/null
  150  echo $?
  151  vim chkuser.sh 
  152  ./chkuser.sh demo1
  153  ./chkuser.sh anyuse
  154  vim chkuser.sh 
  155  vim memreport.sh
  156  free 
  157  free  | awk '/Mem/{ print ($3/$2*100)}'
  158  free  | awk '/Mem/{ printf("%2.0f",($3/$2*100))}'
  159  usedmem=`ree  | awk '/Mem/{ printf("%2.0f",($3/$2*100))}'`
  160  usedmem=`free  | awk '/Mem/{ printf("%2.0f",($3/$2*100))}'`
  161  echo $usedmem 
  162  usedmem=$(free  | awk '/Mem/{ printf("%2.0f",($3/$2*100))}')
  163  echo $usedmem 
  164  vim memreport.sh 
  165  chmod +x memreport.sh 
  166  ./memreport.sh 
  167  free  | awk '/Mem/{ printf("%2.0f",($3/$2*100))}'
  168  vim memreport.sh 
  169  ./memreport.sh 
  170  date +%m
  171  date +%b
  172  date +%d
  173  date +%y
  174  date +%Y
  175  date +%b:%d:%Y
  176  date +%b:%d:%Y:%H
  177  date +%b:%d:%Y:%H:%M
  178  date +%b:%d:%Y:%H:%M:%S
  179  vim memreport.sh 
  180  ./memreport.sh 
  181  vim memreport.sh 
  182  ./memreport.sh 
  183  ls /tmp/
  184  cat /tmp/memreport.log 
  185  vim memreport.sh 
  186  ./memreport.sh 
  187  cat /tmp/memreport.log 
  188  more memreport.sh 
  189  who
  190  vim casedemo.sh
  191  chmod casedemo.sh 
  192  chmod +x casedemo.sh 
  193  ./casedemo.sh 
  194  vim casedemo.sh
  195  cp casedemo.sh whilecasedemo.sh
  196  vim whilecasedemo.sh 
  197  ./whilecasedemo.sh 
  198  vim whilecasedemo.sh 
  199  ./whilecasedemo.sh 
  200  vim whilecasedemo.sh 
  201  ./whilecasedemo.sh 
  202  useradd demo1
  203  vim adduser.sh
  204  chmod +x adduser.sh 
  205  ./adduser.sh 
  206  vim adduser.sh
  207  ./adduser.sh 
  208  ./adduser.sh demo1
  209  vim adduser.sh
  210  ./adduser.sh demo1
  211  ./adduser.sh vivek
  212  vim adduser.sh
  213  ./adduser.sh vivek1
  214  vim adduser.sh
  215  ./adduser.sh vivek1
  216  vim whilecasedemo.sh 
  217  ./whilecasedemo.sh 
  218  ls
  219  vim whilecasedemo.sh 
  220  vim funcdemo.sh
  221  chmod +x funcdemo.sh 
  222  ./funcdemo.sh 
  223  vim funcdemo.sh
  224  ./funcdemo.sh 
  225  vim funcdemo.sh
  226  ./funcdemo.sh 
  227  vim funcdemo.sh
  228  ./funcdemo.sh 
  229  vim funcdemo.sh
  230  ./funcdemo.sh 
  231  vim funcdemo.sh
  232  ./funcdemo.sh 
  233  vim funcdemo.sh
  234  ./funcdemo.sh 
  235  cat funcdemo.sh 
  236  df -h
  237  df -h | grep -w "/boot" 
  238  df -h | grep -w "/boot" | awk 'print $1,$5'
  239  df -h | grep -w "/boot" | awk '{[2~print $1,$5}'
  240  df -h | grep -w "/boot" | awk '{print $1,$5}'
  241  df -h | grep -w "/boot" | awk '{OFS=:;print $1,$5}'
  242  df -h | grep -w "/boot" | awk '{OFS=":";print $1,$5}'
  243  df -h | grep -w "/boot" | awk '{OFS=":";print $1,$5}' | tr "%" ""
  244  df -h | grep -w "/boot" | awk '{OFS=":";print $1,$5}' | tr "%" " "
  245  vim getdiskinfo.sh
  246  chmod +x getdiskinfo.sh 
  247  ./getdiskinfo.sh 
  248  vim getdiskinfo.sh
  249  ./getdiskinfo.sh 
  250  ./getdiskinfo.sh /boot
  251  vim getdiskinfo.sh
  252  ./getdiskinfo.sh /boot
  253  vim getdiskinfo.sh
  254  ./getdiskinfo.sh 
  255  ./getdiskinfo.sh /etc
  256  mount 
  257  mount | grep /etc
  258  mount | grep /boot
  259  vim getdiskinfo.sh
  260  ./getdiskinfo.sh /etc
  261  vim getdiskinfo.sh
  262  ./getdiskinfo.sh /etc
  263  ./getdiskinfo.sh /boot
  264  vim getdiskinfo.sh
  265  ./getdiskinfo.sh /boot
  266  ./getdiskinfo.sh /etc
  267  vim getdiskinfo.sh
  268  mount | grep /etc
  269  mount | grep /boot
  270  echo $?
  271  mount | grep /etc
  272  echo $?
  273  vim getdiskinfo.sh
  274  ./getdiskinfo.sh /etc
  275  ./getdiskinfo.sh /boot
  276  ./getdiskinfo.sh /
  277  vim getdiskinfo.sh 
  278  ./getdiskinfo.sh /
  279  ./getdiskinfo.sh 
  280  vim getdiskinfo.sh 
  281  ./getdiskinfo.sh 
  282  mv getdiskinfo.sh disk_func_lib
  283  ls disk_func_lib 
  284  vim disk_func_lib 
  285  vim testfunc.sh
  286  chmod +x testfunc.sh 
  287  ./testfunc.sh 
  288  cat testfunc.sh 
  289  cat disk_func_lib 
  290  vim fordemo.sh
  291  chmod +x fordemo.sh 
  292  ./fordemo.sh 
  293  vim fordemo.sh
  294  ./fordemo.sh 
  295  vim fordemo.sh
  296  ls 
  297  ./fordemo.sh 
  298  cat fordemo.sh 
  299  yum -y install git
  300  git --version
  301  git clone https://guthub.com/trivik19780/rhelScripting.git
  302  mkdir scripts
  303  ls
  304  cp *.sh scripts/
  305  ls
  306  cp disk_func_lib scripts/
  307  ls scripts/
  308  cd scripts/
  309  git clone https://github.com/trivik19780/rhelScripting.git
  310  git add
  311  ls
  312  git pull
  313  git config --global user.name "trivik19780"
  314  git config --global user.email "unixvivek@live.com"
  315  git config --global --list
  316  git clone https://github.com/trivik19780/rhelScripting.git
  317  rm -rf rhelScripting/
  318  git clone https://github.com/trivik19780/rhelScripting.git
  319  mv *.sh rhelScripting/
  320  ls
  321  mv disk_func_lib rhelScripting/
  322  cd rhelScripting/
  323  ls
  324  git add
  325  git add .
  326  git commit -m "init feed"
  327  git push
  328  git status
  329  @trivik19780
  330  #git repo @trivik19780
  331  history > allcmd_history.md
