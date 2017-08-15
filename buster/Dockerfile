FROM debian:buster

RUN apt-get --yes update
RUN apt-get --yes install texlive-latex-recommended texlive-latex-extra
RUN apt-get --yes install texlive-generic-extra texlive-fonts-extra make poppler-utils texlive-science

ADD . /acmart

WORKDIR /acmart

RUN pdflatex sample-acmsmall.tex 
