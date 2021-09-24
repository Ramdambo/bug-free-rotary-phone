if [ ! -d build ]; then
	mkdir build
	cd build
	cmake .. .
else
	cd build
	make 
fi

cd ..
./main
