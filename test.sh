clear
uv run python -m swebench.harness.run_evaluation \
    --dataset_name AthenaAgent42/ansible-swe-bench-pro \
    --split test \
    --predictions_path preds.json \
    --max_workers 4 \
    --run_id sample_evaluation \
    --namespace none \
    --force_rebuild true
    