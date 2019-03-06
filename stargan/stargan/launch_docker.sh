sudo nvidia-docker build -t vid2vid:CUDA10-py36 .

sudo nvidia-docker run --rm -ti --ipc=host --shm-size 8G -v $(pwd):/StarGAN --workdir=/StarGAN vid2vid:CUDA10-py36 /bin/bash
