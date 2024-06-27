conda deactivate
conda env remove --name wss_tem

conda env create --file environment.yml
conda activate wss_tem