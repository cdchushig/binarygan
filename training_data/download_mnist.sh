#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
mkdir -p ${DIR}/mnist
wget -P ${DIR}/mnist http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz
wget -P ${DIR}/mnist http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz
wget -P ${DIR}/mnist http://yann.lecun.com/exdb/mnist/t10k-images-idx3-ubyte.gz
wget -P ${DIR}/mnist http://yann.lecun.com/exdb/mnist/t10k-labels-idx1-ubyte.gz
gunzip ${DIR}/mnist/*.gz
