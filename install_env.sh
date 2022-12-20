#code for installing an environment using a yml file

# create conda environment as cant install packages into base
conda env create -f mathesis_localenv.yml && \
conda activate mathesis_local && \
python -m ipykernel install --user --name mathesis_local --display-name "Python (mathesis_local)" && \
echo "conda activate mathesis_local" > .bashrc

#allow widgets to be displayed

jupyter nbextension enable --py widgetsnbextension

