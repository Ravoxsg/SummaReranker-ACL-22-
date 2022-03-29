python -m main_candidate_generation.py \
--cuda True \
--dataset reddit \
--model_type pegasus \
--model google/pegasus-large \
--model_name pegasus_reddit_train_1 \
--cache_dir /data/mathieu/hf_models/pegasus-large-reddit \
--load_model True \
--load_model_path /data/mathieu/2nd_stage_summarization/1_base_finetuning/ft_saved_models/pegasus_reddit_train_1/checkpoint-1250/pytorch_model.bin \
--ft_model True \
--val_dataset val \
--inference_bs 2 \
--save_summaries True \
--save_summaries_path /data/mathieu/2nd_stage_summarization/summaries/Reddit/2_diverse_beam_search/ \
--generation_method diverse_beam_search \
--num_return_sequences 15 \
--num_beams 15 \
--num_beam_groups 15 \