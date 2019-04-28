FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c bioconda trim-galore=0.4.5 cutadapt=1.15
