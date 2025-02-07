python3 -m venv venv
source venv/bin/activate

echo "Installing deps..."
cd ./sd-scripts
pip3 install torch==1.12.1+cu116 torchvision==0.13.1+cu116 --extra-index-url https://download.pytorch.org/whl/cu116
pip3 install --upgrade -r requirements.txt
pip3 install -U -I --no-deps https://github.com/C43H66N12O12S2/stable-diffusion-webui/releases/download/linux/xformers-0.0.14.dev0-cp310-cp310-linux_x86_64.whl
#pip3 install git+https://github.com/facebookresearch/xformers.git@0bad001ddd56c080524d37c84ff58d9cd030ebfd
pip3 install triton==2.0.0.dev20221202
pip3 install --upgrade lion-pytorch

echo "Install completed"
