python hn_mine.py \
--embedder_name_or_path BAAI/bge-base-en-v1.5 \
--input_file ../research/old-examples/finetune/toy_finetune_data.jsonl \
--output_file toy_finetune_data_minedHN.jsonl \
--range_for_sampling 2-200 \
--negative_number 15 \
--use_gpu_for_searching