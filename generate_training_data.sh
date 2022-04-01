rm -rf train/*
/usr/share/tesseract-ocr/tesstrain.sh  \
	--fonts_dir {fonts directory} \
	--fontlist {list of fonts} \
	--lang {lang code} \
	--linedata_only \
	--langdata_dir ~/tesseract/langdata_lstm \
	--tessdata_dir ~/tesseract/tessdata \
	--save_box_tiff \
	--maxpages 10 \
	--output_dir train