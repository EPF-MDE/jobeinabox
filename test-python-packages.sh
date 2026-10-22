# Custom tests by thalitadru

echo "Testing sklearn install"
python3 -c "import sklearn; sklearn.show_versions()"

echo "Testing pytorch"
python3 -c "import torch; x = torch.rand(5, 3); print(x)"


echo "Test tensorflow install"
python3 -c "import tensorflow as tf; print(tf.reduce_sum(tf.random.normal([1000, 1000])))"
