# TensorFlow 2.0 Code Samples
This repo contains various code samples for DL in TF 2.0

<p align="center">
  <img src="imgs/tensorflow2.png" width="250" align="middle">
</p>

TensorFlow 2.0 stable was released on 1st October, 2019. TensorFlow 2.0 offers many performance improvements on GPUs. TensorFlow 2.0 delivers up to 3x faster training performance.

# Installation

make sure you are using python 3.x.

- [CPU install](https://www.tensorflow.org/install/pip)
```python
pip install tensorflow -U
```

- [GPU install](https://www.tensorflow.org/install/gpu)

TensorFlow supports `CUDA 10.0` and `cuDNN SDK (>= 7.4.1)`.

```python
pip install tensorflow-gpu  -U
```

Test installation:
```python
In [2]: import tensorflow  as tf

In [3]: tf.__version__
Out[3]: '2.0.0'

In [4]: tf.test.is_gpu_available()
Out[4]: True

```

# Contents

- TensorFlow 2.0 Quickstart Sample
- TensorFlow 2.0 Basic Usage Samples
- Custom Training in TensorFlow 2.0

Feel free to submit a **PR** to contribute to this repo.
 


# Refered Repos

- https://github.com/madalinabuzau/tensorflow-eager-tutorials
- https://github.com/tensorflow/docs
- https://github.com/github/gitignore/blob/master/Python.gitignore