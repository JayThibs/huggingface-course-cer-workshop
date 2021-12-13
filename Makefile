# Install exact Python and CUDA versions. Installs rasterio since conda is needed for installation on windows.
conda:
	conda env create -f environment.yml
	echo "RUN THE FOLLOWING COMMAND: conda activate hf-windows"