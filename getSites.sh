wget --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36" --mirror --page-requisites --no-parent https://game.bilibili.com/bangdream/april/
rm game.bilibili.com/bangdream/april/artemis.html
wget -i anotherFiles/Artemis -P game.bilibili.com/bangdream/april
wget -i anotherFiles/Images -P game.bilibili.com/bangdream/april/images
rm -f game.bilibili.com/bangdream/april/css/*
wget -i anotherFiles/CSS -P game.bilibili.com/bangdream/april/css