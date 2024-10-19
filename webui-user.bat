@echo off

call database.bat

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --lowvram --precision full  --no-half  %DIR_ARG_CKPT%  %DIR_ARG_LORA% %DIR_ARG_VAE% %DIR_ARG_CONTROLNET%  

set PyTorch=pip install torch==2.4.1 torchvision==0.19.1+cpu torchaudio==2.4.1 --index-url https://download.pytorch.org/whl/cpu

call webui.bat
