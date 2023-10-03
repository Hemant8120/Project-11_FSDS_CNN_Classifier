echo [$(date)]: "START"
echo [$(date)]: "Creating Environment, with Python 3.8 Version"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activating the Environment"
source activate ./env
echo [$(date)]: "Installing the Development Requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"