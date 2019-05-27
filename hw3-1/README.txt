執行bash predict.sh <input_file> <output_file> 即會下載code資料夾以及model

要train請到without_attention.py（with_attention.py)中把
#trainer.train 註解拿掉
trainer.load_model 加上註解

其他詳見 code/config.py, predict.sh
