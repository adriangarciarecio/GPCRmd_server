echo -e "2. Miniconda"
sudo wget https://repo.anaconda.com/miniconda/Miniconda3-py39_22.11.1-1-Linux-x86_64.sh
sudo bash Miniconda3-py39_22.11.1-1-Linux-x86_64.sh
sudo vi ~/.profile
export PATH="/opt/miniconda3/bin:$PATH"
source ~/.profile 
conda create -n gpcrmd python=3.9
conda activate gpcrmd