# Install exact Python and CUDA versions. Installs rasterio since conda is needed for installation on windows.
conda:
	conda env update --prune -f environment.yml
	echo "RUN THE FOLLOWING COMMAND: conda activate floodwater_mapper"

# (Removed for now since Poetry doesn't work well on Windows) Compile and install exact python packages
poetry:
	pip install poetry
	poetry install

# Lint
lint:
	bash ./tasks/lint.sh

streamlit-app:
	docker build -t streamlit-app:latest .
	docker run -p 8501:8501 streamlit-app:latest