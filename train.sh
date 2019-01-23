srun --mpi=pmi2 -p Segmentation -n1 --gres=gpu:8 --ntasks-per-node=1 python -u train.py --dataroot ./datasets/horse2zebra --name humen2cartoon_single_xgan --model cycle_gan --display_port 9828 --gpu_ids 0,1,2,3,4,5,6,7 --batch_size 128  --niter_decay 30 --niter 30 --lr 0.0002 --pool_size 100
