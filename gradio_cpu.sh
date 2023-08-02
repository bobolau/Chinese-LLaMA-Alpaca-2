#conda activate vllm

export PYTORCH_MPS_HIGH_WATERMARK_RATIO=0.0
python scripts/inference/gradio_demo.py \
	--base_model models/chinese-alpaca-2-7b \
	#--load_in_8bit \
	--only_cpu
