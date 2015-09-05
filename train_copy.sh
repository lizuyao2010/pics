HIDDEN=4
EPOCHS=200
../src/trainNeuralNetwork --init_normal 1 --training_sent_file reverse/r1.train.copy --validation_sent_file reverse/r1.dev.copy --model_prefix lstm.copy.$HIDDEN --num_epochs $EPOCHS --norm_threshold 0.5 --init_range 0.5 --num_hidden $HIDDEN
