python train.py HalfCheetah-v1 -b 10000 -ps large -c 0 -s 121 --dir-name=halfcheetah_baseline_121 &
python train.py Humanoid-v1 -b 10000 -ps small -c 0 -s 121 --dir-name=halfcheetah_baseline_121 &
python train.py HalfCheetah-v1 -b 10000 -ps large -c 0 -s 232 --dir-name=halfcheetah_baseline_121 &
python train.py Humanoid-v1 -b 10000 -ps small -c 0 -s 232 --dir-name=halfcheetah_baseline_121 &
python train.py HalfCheetah-v1 -b 10000 -ps large -c 0 -s 343 --dir-name=halfcheetah_baseline_121 &

python train.py Walker2d-v1 -b 10000 -ps large -po MinVar -p 500 -s 121 --unbiased --state-only --dir-name=walker2d_unbiased--state-only_121 &
python train.py Walker2d-v1 -b 10000 -ps large -po MinVar -p 500 -s 144 --unbiased --state-only --dir-name=walker2d_unbiased--state-only_144 &
python train.py Walker2d-v1 -b 10000 -ps large -po MinVar -p 500 -s 169 --unbiased --state-only --dir-name=walker2d_unbiased--state-only_169 &
python train.py Walker2d-v1 -b 10000 -ps large -po MinVar -p 500 -s 196 --unbiased --state-only --dir-name=walker2d_unbiased--state-only_196 &
python train.py Walker2d-v1 -b 10000 -ps large -po MinVar -p 500 -s 225 --unbiased --state-only --dir-name=walker2d_unbiased--state-only_225 &
