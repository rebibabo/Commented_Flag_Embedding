python add_reranker_score.py \
--input_file toy_finetune_data_minedHN.jsonl \
--output_file toy_finetune_data_score.jsonl \
--reranker_name_or_path BAAI/bge-reranker-v2-m3 \
--cache_dir ./cache/model \
--reranker_query_max_length 512 \
--reranker_max_length 1024 \