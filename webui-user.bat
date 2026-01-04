@echo off

call database.bat

set SADTALKER_CHECKPOINTS=E:\AIGC1\stable-diffusion-webui\extensions\SadTalker
set TF_ENABLE_ONEDNN_OPTS=1

set PYTHON= "D:\SD_env\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --lowvram --precision full  --no-half  %DIR_ARG_CKPT%  %DIR_ARG_LORA% %DIR_ARG_VAE%   --deepdanbooru   --medvram  --update-all

git pull
call webui.bat
