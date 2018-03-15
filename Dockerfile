FROM murata99/docker-mxnet-image

COPY . /docker-mxnet-opencv-image
RUN cd /docker-mxnet-opencv-image && julia install_packages.jl

