nvidia-docker run -it --network host -v $(realpath ./datasets):/sagan/datasets -v $(realpath ./results):/sagan/results -v $(realpath ./checkpoints):/sagan/checkpoints dmaugis/sagan
