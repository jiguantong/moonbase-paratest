### install killall
`apt install psmisc`

### $PARA_TEST
```shell
# vim /etc/profile.d/paratest.sh
export PARA_TEST=/yourpath
```

### run
```shell
script/start.sh: start relay & para
script/stop.sh: stop relay & para
script/clear.sh: clear all data
```
### port
```shell
rococo: 9944
moonbase: 8844
pangolin-parachain: 8845
```
### USE
```shell
# download bundle 
wget https://github.com/04637/moonbase-paratest/releases/download/v0.1.0/paratest-bundle.tar.gz
tar -zxvf paratest-bundle.tar.gz
# export PARA_TEST
vim /etc/profile.d/paratest.sh
export PARA_TEST=/your above path
# init +x 
sh $PARA_TEST/init.sh
# start
script/start.sh
# stop
script/stop.sh
# reset
script/reset.sh
```
