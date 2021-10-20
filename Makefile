
all:  unpack

.PHONY:  gdown
gdown:  
	python3 -m pip install gdown --user

CSV_TRACES_LAB.tar.xz: gdown
	gdown https://drive.google.com/uc?id=14DxfXpD4BhkX-ODAeXxz2QgUjwhxzuHK

unpack: CSV_TRACES_LAB.tar.xz
	tar -xvJpf CSV_TRACES_LAB.tar.xz
