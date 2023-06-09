python ./program/ease_deepsmells/main.py \
    --data "/content/drive/MyDrive/LabRISE/CodeSmell/DeepSmells/data/tokenizer_cs"\
    --smell "ComplexMethod" \
    --model "DeepSmells" \
    --nb_epochs  60 \
    --train_batchsize 128 \
    --valid_batchsize 128 \
    --lr 0.03 \
    --threshold 0.5 \
    --hidden_size_lstm 100 \
    --checkpoint_dir "/content/drive/MyDrive/LabRISE/CodeSmell/DeepSmells/program/ease_deepsmells/checkpoint" \
    --tracking_dir "/content/drive/MyDrive/LabRISE/CodeSmell/DeepSmells/program/ease_deepsmells/tracking/"

# Here is the configure of the model
# --smell: "ComplexMethod", "ComplexConditional", "FeatureEnvy" and "MultifacetedAbstraction"
# --model: "DeepSmells" or "DeepSmells-BiLSTM"
# --hidden_size_lstm: the hidden size of the LSTM layer. You need to flexible change depending on the smell dataset.