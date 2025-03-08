read -p "Write docker container name: 'afchis_{name}': " name
# read -p "Write 1.m.cluster free port: " port

nvidia-smi

while true; do
    read -p "Write Nvidia-visible-devices: " nv_gpu
    if [ -z "$nv_gpu" ]; then
        GPU_ARGS=""
        break
    else
        GPU_ARGS="--runtime=nvidia -e NVIDIA_VISIBLE_DEVICES=$nv_gpu"
        break
    fi
done

docker run -itd --name afchis_${name} --shm-size 16Gb ${GPU_ARGS} \
    afchis_image bash

echo "Docker container name: afchis_${name}"
echo "Connecting port: ${port}"


