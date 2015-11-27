suresh@suresh-notebook ~ $ history
    1  sudo passwd
    2  java
    3  sudo apt-get update
    4  apt-get purge openjdk-\* icedtea-\* icedtea6-\*
    5  sudo apt-get purge openjdk-\* icedtea-\* icedtea6-\*
    6  java
    7  pwd
    8  ls -la 
    9  sudo mkdir /devel
   10  ls -la /
   11  sudo chown suresh /devel
   12  ls -la /
   13  chmod 777 /devel/
   14  ls -la /
   15  mkdir /devel/workers
   16  mkdir /devel/workspaces
   17  ls -la /devel
   18  mkdir /devel/IDEs
   19  ls -la /devel
   20  mkdir /devel/tmp
   21  mkdir /devel/backup
   22  mkdir /devel/assets
   23  ls -la /devel
   24  mkdir /devel/workers/java
   25  mkdir /devel/workers/java/java6
   26  mkdir /devel/workers/java/java7
   27  mkdir /devel/workers/java/java8
   28  tree /devel/
   29  sudo apt-get install tree
   30  tree /devel/
   31  pwd
   32  mkdir /devel/workers/node
   33  mkdir /devel/workers/node/node_4_2_2
   34  mkdir /devel/workers/node/node_0_12_8
   35  tree /devel/
   36  ls -la /home/suresh/Downloads/
   37  chmod a+x ~/Downloads/apache-maven-3.0.5-bin.tar.gz 
   38  chmod a+x ~/Downloads/apache-maven-3.3.9-bin.tar.gz 
   39  chmod a+x ~/Downloads/jdk-6u45-linux-x64.bin 
   40  chmod a+x ~/Downloads/jdk-7u79-linux-x64.tar.gz 
   41  chmod a+x ~/Downloads/jdk-8u65-linux-x64.tar.gz 
   42  chmod a+x ~/Downloads/node-v0.12.8-linux-x86.tar.gz 
   43  chmod a+x ~/Downloads/node-v4.2.2-linux-x64.tar.gz 
   44  ls -la /home/suresh/Downloads/
   45  cp ~/Downloads/*.* /devel/assets/
   46  ls -la /devel/assets/
   47  rm -rf ~/Downloads/*.*
   48  ls  -la  ~/Downloads/
   49  ls -la /devel/assets/
   50  cp /devel/assets/jdk-6u45-linux-x64.bin /devel/workers/java/java6/
   51  ls -la /devel/workers/java/java6/
   52  cd /devel/workers/java/java6/
   53  pwd
   54  ls -la
   55  ./jdk-6u45-linux-x64.bin 
   56  ls -la
   57  java 
   58  java
   59  ./jdk1.6.0_45/bin/java
   60  ./jdk1.6.0_45/bin/java -version
   61  cd ../
   62  cd java7/
   63  cp /devel/assets/jdk-7u79-linux-x64.tar.gz ./
   64  ls -la
   65  tar -zxvf jdk-7u79-linux-x64.tar.gz 
   66  ls -la
   68  ls -lajava8/
   69  ls -la /devel/assets/
   70  mkdir java_8_65
   71  cd java_8_65/
   72  cp /devel/assets/jdk-8u65-linux-x64.tar.gz ./
   73  ls -la 
   74  ls -la ../
   75  ls -la ../../
   76  ls -la ../
   77  pwd
   78  ls -la
   79  tar -zxvf jdk-8u65-linux-x64.tar.gz 
   80  ./jdk1.8.0_65/bin/java -version
   81  ../../java7/jdk1.7.0_79/bin/java -version
   82  cd ../../../
   83  pwd
   84  mkdir maven
   85  mkdir ./maven/maven_3_0_5
   86  mkdir ./maven/maven_3_3_9
   87  tree
   88  tree ./maven/
   89  cd maven/maven_3_0_5/
   90  ls -la
   91  tar -zxvf apache-maven-3.0.5-bin.tar.gz 
   92  ls -la
   93  cd ../maven_3_3_9/
   94  ls -la
   95  tar -zxvf apache-maven-3.3.9-bin.tar.gz 
   96  cd ../../node/
   97  ls -la 
   98  cd node_0_12_8/
   99  tar -zxvf node-v0.12.8-linux-x86.tar.gz 
  100  ls - la
  101  ls -la
  102  cd ../node_4_2_2/
  103  tar -zxvf node-v4.2.2-linux-x64.tar.gz 
  104  ls -la
  105  cd ../../../
  106  pwd
  107  man tree
  108  tree /devel/ -L 2
  109  tree /devel/ -L 3
  110  tree /devel/ -L 4
  111  tree /devel/ -L 5
  112  clear
  113  pwd
  114  ls -la 
  115  pwd
  116  mkdir utils
  117  mkdir utils/scripts
  118  touch utils/scripts/java.sh
  119  touch utils/scripts/maven.sh
  120  touch utils/scripts/node.sh
  121  touch utils/utils.sh
  122  nano utils//utils.sh 
  123  nano utils/scripts/java.sh 
  124  export v1=val1
  125  echo $v1
  126  export v2=$val1XXXX
  127  echo $v2
  128  export v2=$v1+" asdf"
  129  echo $v2
  130  export v2=$v1" asdf"
  131  echo $v2
  132  export v1=val1__
  133  echo $v2
  134  pwd
  135  cd workers/
  136  cd java/
  137  pwd
  138  ls -la
  139  ln -s /devel/workers/java/java8/java_8_65/ ./java
  140  ls -la
  141  ls -la java
  142  ls -la java/
  143  ls -la java/jdk1.8.0_65/
  144  rm java
  145  ls -la
  146  ln -s /devel/workers/java/java8/java_8_65/jdk1.8.0_65/ ./java
  147  ls -la java/
  148  ls -la java
  149  echo $JAVA_HOME
  150  ../../utils/utils.sh
  151  ls -la ../../utils/utils.sh
  152  chmod a+x ../../utils/utils.sh
  153  ls -la ../../utils/utils.sh
  154  ../../utils/utils.sh
  155  ls -la /devel/utils/
  156  ../../utils/utils.sh
  157  chmod a+x /devel/utils/scripts/*.*
  158  ls -la /devel/utils/scripts/*.*
  159  ../../utils/utils.sh
  160  echo $JAVA_HOME
  161  source ../../utils/utils.sh
  162  echo $JAVA_HOME
  163  source ../../utils/utils.sh
  164  echo $JAVA_HOME
  165  source ../../utils/utils.sh
  166  echo $ss
  167  source ../../utils/utils.sh
  168  echo $ss
  169  source ../../utils/utils.sh
  170  echo $ss
  171  source ../../utils/utils.sh
  172  echo $ss
  173  history | grep ls
  174  history | grep ln
  175  ln -s /devel/workers/java/java8/java_8_65/jdk1.8.0_65/ ./java_default
  176  history | grep ln
  177  cd ../maven/
  178  ln -s /devel/workers/maven/maven_3_0_5/ ./nodeln -s /devel/workers/java/java8/java_8_65/jdk1.8.0_65/ ./java_default
  179  cd ../node/
  180  ln -s /devel/workers/node/node_0_12_8/ ./node_default
  181  source ../../utils/utils.sh
  182  echo $JAVA_HOME
  183  echo $PATH
  184  init_java
  185  export JAVA_HOME="/devel/workers/java/java_default"
  186  echo $PATH
  187  echo $JAVA_HOME
  188  echo $JDK_HOME
  189  source ../../utils/utils.sh
  190  echo $JDK_HOME
  191  init_java
  192  ../../utils/utils.sh
  193  echo $JDK_HOME
  194  cd ../
  195  pwd
  196  cd ./utils
  197  cd ../utils/
  198  pwd
  199  ls -la
  200  cd scripts/
  201  ls -la
  202  touch generic.sh
  203  chmod a+x generic.sh 
  204  ls -la
  205  nano generic.sh 
  206  sudo nano /etc/default/grub
  207  sudo update-grub
  208  ls /sys/class/backlight
  209  /etc/default/grub
  210  more /etc/default/grub
  211  sudo nano /etc/default/grub
  212  history
suresh@suresh-notebook ~ $ 


/devel/utils/scripts/java.sh
/devel/utils/scripts/maven.sh
/devel/utils/scripts/node.sh


HISTFILESIZE=10000

init_java(){
	export JAVA_HOME="/devel/workers/java/java_default"
	export JDK_HOME=$JAVA_HOME
	export JRE_HOME=$JAVA_HOME/jre
	PATH=$PATH:$JAVA_HOME/bin
}
init_java;

init_maven(){
	export MAVEN_HOME="/devel/workers/maven/maven_default"
	export M2_HOME=$MAVEN_HOME
	PATH=$PATH:$MAVEN_HOME/bin
}
init_maven;

init_node(){
	export NODE_HOME="/devel/workers/node/node_default"
	PATH=$PATH:$NODE_HOME/bin
}
init_node;
