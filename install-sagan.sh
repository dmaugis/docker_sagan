#!/bin/bash -e

export PATH="/root/.pyenv/bin:$PATH" 
eval "$(pyenv init -)" 
eval "$(pyenv virtualenv-init -)" 

pyenv global 2.7.15
git clone https://github.com/dmaugis/Self-Attention-GAN.git /sagan
cd /sagan

rm -rf /var/lib/apt/lists/*


