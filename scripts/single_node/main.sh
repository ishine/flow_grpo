# 1 GPU
accelerate launch --config_file scripts/accelerate_configs/multi_gpu.yaml --num_processes=1 --main_process_port 29503 scripts/train_sd3.py --config config/dgx.py:general_ocr_sd3
# 8 GPU
# accelerate launch --config_file scripts/accelerate_configs/multi_gpu.yaml --num_processes=8 --main_process_port 29503 scripts/train_sd3.py --config config/dgx.py:general_ocr_sd3
