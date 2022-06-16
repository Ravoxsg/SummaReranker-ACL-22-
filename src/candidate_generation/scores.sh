python main_scores.py \
--cuda True \
--dataset reddit \
--summaries_path /data/mathieu/2nd_stage_summarization/summaries/Reddit/2_diverse_beam_search/ \
--val_dataset val \
--model_name pegasus_reddit_train_1 \
--num_candidates 15 \
--label_metric rouge_l \
--save_scores True \
--scored_summaries_path /data/mathieu/2nd_stage_summarization/reranking_data/Reddit/2_diverse_beam_search/1c_rouge_l/ \