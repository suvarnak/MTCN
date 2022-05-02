conda activate mtcn

python3 test_av.py --dataset epic-100 --test_hdf5_path /home/skadam/workspace/MTCN_data/epic-kitchens-100-features/audiovisual_slowfast_features_val.hdf5 \
--test_pickle /home/skadam/workspace/MTCN_data/epic-kitchens-100-annotations/EPIC_100_validation.pkl \
--checkpoint /home/skadam/workspace/MTCN_checkpoints/mtcn_av_sf_epic-kitchens-100.pyth --seq_len 9 --num_layers 4 --output_dir /home/skadam/workspace/MTCN_output_dir \
--split validation