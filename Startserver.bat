@echo off
java -Xms1048M -Xmx1048M -Djava.net.preferIPv4Stack=true -XX:UseSSE=3 -XX:-DisableExplicitGC -XX:+UseParallelOldGC -XX:ParallelGCThreads=4 -XX:+AggressiveOpts -jar minecraft_server.1.10.2.jar gui
Pause