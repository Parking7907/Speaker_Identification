#python list_data.py 
#python npy_process_short.py # 요거까지 하고, txt파일 scp파일로 바꿔서 data_lists에 넣을 것.
#python voxceleb_VAD_preparation.py /home/data/jinyoung/grandchallenge/ /home/data/jinyoung/output_grandchallenge /home/jinyoung/grand_challenge_2021/data_lists/grandchallenge_all.scp
#python speaker_id.py --cfg=cfg/Seoulmal.cfg

CUDA_VISIBLE_DEVICES=1 python main.py --cfg=cfg/Seoulmal.cfg

