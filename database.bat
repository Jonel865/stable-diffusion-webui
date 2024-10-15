@echo off

 set DATABASE_DIR="E:\\AIGC2\\stable-diffusion-webui-v1.7"

  
set DIR_ARG_CKPT=--ckpt-dir "%DATABASE_DIR%\\models\\Stable-diffusion"
set DIR_ARG_VAE= --vae-dir "%DATABASE_DIR%\\models\\VAE"
set DIR_ARG_LORA=--lora-dir "%DATABASE_DIR%\\models\\Lora"
set DIR_ARG_EXT=--extensions-dir "%DATABASE_DIR%\\extensions"
