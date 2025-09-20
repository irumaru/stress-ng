FROM ubuntu:24.04

RUN apt update && apt install -y stress-ng=0.17.06-1build1
