
conda create -n cc_spinn python
conda activate cc_spinn
conda install pytorch torchvision torchaudio cpuonly -c pytorch
pip install pyserial
pip install matplotlib
conda install ipywidgets
conda install ipykernel
pip install tqdm

pip install -e snntorch/
pip install -e pytorch-eventprop
pip install -e yin_yang_data_set/ 
pip install -e pytorch-meta/ 
pip install -e snn_maml/
pip install -e py-spinnaker2/
