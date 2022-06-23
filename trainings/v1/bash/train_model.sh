SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

python $SCRIPTPATH/../src/lit_image_classifier.py\
  --batch_size 64\
  --hidden_dim 128\
  --accelerator auto\
  --devices auto\
  --auto_select_gpus true\
  --accumulate_grad_batches 1\
  --benchmark true\
  --default_root_dir ./logs\
  --max_epochs 10\
  --num_nodes 1\
  --sync_batchnorm false\
  --deterministic false\
  --num_sanity_val_steps 0
# additional parameters to use the gpu
  # --precision 16\ 
  # --strategy ddp\