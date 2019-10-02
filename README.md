# TensorFlow 2.0 Code Samples
This repo contains various code samples for DL in TF 2.0

<p align="center">
  <img src="imgs/tensorflow2.png" width="250" align="middle">
</p>


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