# [HYDRA-Company](https://telegram.me/bot_TD) 

قدم اول برای نصب ربات به فایل ربات هلپر برین و خط 5 رو توکن ربات بزارین و ایدی سودو و مسیر سرورتون رو ست کنین
حالا به خط 162 برین شناسه ربات اصلی رو بزارین و دومی رو ایدی خودتون رو بزارین
بعدش برین فایل ربات bot
خط 10 ایدی خودتونو وارد کنید بقیشم که معلومه
مسیر سرور 1 و 2 و 9 رو حتما ست کنین که بدون اینا ربات روشن نمیشه
به خط 801 برین
و بجای شناسه ای که هست شناسه ربات و بعد ذخیره کنید اطلاعات رو اگه درست رفته باشید رباتتون بعد نصب ران میشه
حالا دستورات نصب :
```bash
خب کد های زیر رو حتما توی سرورتون وارد کنید :
sudo apt-get update

sudo apt-get upgrade

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev tmux subversion

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
sudo luarocks install luaxmlrpc
```
```bash
اگر با ارور مواجه شدین :
sudo apt-get install libstdc++6
sudo add-apt-repository ppa:ubuntu-toolchain-r/test 
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
```
```bash
https://github.com/Ashkan7150/HYDRA-Company
cd HYDRA-Company
chmod +x autolaunch
chmod +x hydra.sh
ران کردن ربات cli:
screen ./autolaunch.sh
و ربات api :
screen ./hydra.sh
اگر خواستین اتو لانچ خبر لانچ شدن ربات رو بده توکن ربات api
و ایدی خودتون رو وارد کنید
```
# Developer 
[@karbad](https://telegram.me/karbad)
# Channel 
[IRAN HYDRA](https://telegram.me/IRAN_HYDRA)


# Good luck
