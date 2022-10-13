#!/bin/bash
cd ..


# # , seed 1
python classification_image.py --method avgfunc --dataset translated_mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 1 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist_r180 --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 1 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist_r90 --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 1 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset scaled_mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 1 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 1 --model cnn --n_epochs_burnin 10
# , seed 2
python classification_image.py --method avgfunc --dataset translated_mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 2 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist_r180 --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 2 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist_r90 --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 2 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset scaled_mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 2 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 2 --model cnn --n_epochs_burnin 10
# , seed 3
python classification_image.py --method avgfunc --dataset translated_mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 3 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist_r180 --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 3 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist_r90 --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 3 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset scaled_mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 3 --model cnn --n_epochs_burnin 10
python classification_image.py --method avgfunc --dataset mnist --n_epochs 1000 --device cuda --subset_size 1250 --n_samples_aug 1 --save --approx ggn_kron --batch_size 1000 --seed 3 --model cnn --n_epochs_burnin 10

