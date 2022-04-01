rm -rf output/*
OMP_THREAD_LIMIT=16 lstmtraining \
	--continue_from {lang code}.lstm \
	--model_output output/{lang code} \
	--traineddata ~/tesseract/tessdata/{lang code}.traineddata \
	--train_listfile train/{lang code}.training_files.txt \
	--max_iterations 400