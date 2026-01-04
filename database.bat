@echo off

 set DATABASE_DIR="E:\\AIGC1\\models"

  
set DIR_ARG_CKPT=--ckpt-dir "%DATABASE_DIR%\\Stable-diffusion"
set DIR_ARG_VAE= --vae-dir "%DATABASE_DIR%\\VAE"
set DIR_ARG_LORA=--lora-dir "%DATABASE_DIR%\\Lora"
set DIR_ARG_CONTROLNET=--controlnet-dir "%DATABASE_DIR%\\ControlNet"
