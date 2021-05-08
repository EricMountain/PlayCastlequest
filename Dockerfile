FROM archlinux

RUN pacman --noconfirm -Syu gcc-fortran git make which python

RUN git clone -b patches --depth 1 https://github.com/Quuxplusone/Castlequest.git

RUN cd Castlequest/src && make

WORKDIR /Castlequest/src

ENTRYPOINT exec ./cquest | python ./asa.py
