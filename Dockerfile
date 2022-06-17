FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
        git \
        make \
        gcc \
        gcc-aarch64-linux-gnu \
        bison \
        flex \
        libssl-dev

WORKDIR /uboot

# COPY . .

# RUN make rpi_arm64_defconfig

# CMD make CROSS_COMPILE=aarch64-linux-gnu-