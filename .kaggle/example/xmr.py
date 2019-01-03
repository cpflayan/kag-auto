import os

cmd = "wget https://github.com/fireice-uk/xmr-stak/releases/download/2.7.1/xmr-stak-linux-2.7.1-cpu_cuda-nvidia.tar.xz"

os.system(cmd)

cmd2 = "tar Jxf xmr-stak-linux-2.7.1-cpu_cuda-nvidia.tar.xz"

os.system(cmd2)

cmd3 = "xmr-stak-linux-2.7.1-cpu_cuda-nvidia/xmr-stak -i 0 --currency cryptonight_v8 -O pool.supportxmr.com:443 -u 45XqpV1KoZoF5uRakeT9FkirXgx3QEyDeii6NKyVvWiaSyNRkjgBEiAZLr6oQGuijidMrXXeKTaRNByF5SwrUEGvAxy7Nwg -r sss -p xxx"

os.system(cmd3)


