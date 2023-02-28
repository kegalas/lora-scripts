python3 -m venv venv
source venv/bin/activate

echo "Installing deps..."
cd ./sd-scripts
pip3 install torch==1.13.1+cu117 torchvision==0.13.1+cu117 --extra-index-url https://download.pytorch.org/whl/cu117
pip3 install --upgrade -r requirements.txt
pip3 install git+https://github.com/facebookresearch/xformers.git
pip3 install triton==2.0.0.dev20221202
pip3 install --upgrade lion-pytorch

echo "Install completed"
