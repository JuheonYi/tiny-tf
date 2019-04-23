python3 lib/utils/wider2pkl_detail.py --img_root WIDER/WIDER_train/images \
 --label WIDER/wider_face_split/wider_face_train.mat \
 --out wider_train_roidb_detail.pkl 

python3 lib/utils/wider2pkl_detail.py --img_root WIDER/WIDER_val/images \
--label WIDER/wider_face_split/wider_face_val.mat \
--out wider_val_detail.pkl
