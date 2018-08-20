@echo off
route delete 0.0.0.0
route delete 10.0.0.0
route delete 192.0.0.0
route add -p 192.0.0.0 mask 255.0.0.0 192.168.11.1 metric 10
route add -p 10.0.0.0 mask 255.0.0.0 10.106.90.126 metric 20
route add -p 0.0.0.0 mask 0.0.0.0 172.20.10.1 metric 30
pause

