# Start from Gitpod's full workspace image (includes build tools, editors, etc.)
FROM gitpod/workspace-full

# Install Jupyter Lab and common Python libraries
RUN pip install --upgrade pip && \
    pip install \
        jupyterlab \
        notebook \
        numpy \
        pandas \
        matplotlib \
        seaborn \
        flask \
        requests \
        scikit-learn \
        ipywidgets \
        openpyxl
