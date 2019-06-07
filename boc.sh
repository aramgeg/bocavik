#/usr/bin/sh
gexam(){
xcowsay --image gexam.png $1 &
}

ashot(){
xcowsay --image ashot.png $1 &
}

gexam "123"
sleep 1
ashot "1231"
