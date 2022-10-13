#!/bin/bash
cd ..



## , seed 1
python classification_image.py --method avgfunc --dataset translated_mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 1
python classification_image.py --method avgfunc --dataset mnist_r180 --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 1
python classification_image.py --method avgfunc --dataset mnist_r90 --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 1
python classification_image.py --method avgfunc --dataset scaled_mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 1
python classification_image.py --method avgfunc --dataset mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 1
python classification_image.py --method avgfunc --dataset mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 3
python classification_image.py --method avgfunc --dataset scaled_mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 3
python classification_image.py --method avgfunc --dataset mnist_r90 --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 3
python classification_image.py --method avgfunc --dataset mnist_r180 --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 2
python classification_image.py --method avgfunc --dataset mnist_r180 --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 3
# , seed 2
python classification_image.py --method avgfunc --dataset translated_mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 2
python classification_image.py --method avgfunc --dataset mnist_r90 --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 2
python classification_image.py --method avgfunc --dataset scaled_mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 2
python classification_image.py --method avgfunc --dataset mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 2
# , seed 3
python classification_image.py --method avgfunc --dataset translated_mnist --n_epochs 1000 --device cuda --n_samples_aug 31 --save --optimize_aug --approx ggn_kron --batch_size 1000 --seed 3
