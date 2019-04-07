# Supplement description
* This project was cloned from [here](https://github.com/alantrrs/OpenTLD). My main work in here is make it runnable in the OpenCV environment version 3.0 or higher. Actually, I only added the `PatchGenerator.h` and the `PatchGenerator.cpp` into this project.
* The following is the original.

# Description
* This will be a C++ implementations of the OpenTLD (aka Predator)
* This is a work in progress, as of right now the code is functional but pretty slow.

# Installation Notes
```Shell
git clone git@github.com:fzh0917/OpenTLD.git
cd OpenTLD
mkdir build
cd build
cmake ../src/
make
cd ../bin/
```
* To run from camera
```
./run_tld -p ../parameters.yml
```

* To run from file
```
./run_tld -p ../parameters.yml -s ../datasets/06_car/car.mpg
```

* To init bounding box from file
```
./run_tld -p ../parameters.yml -s ../datasets/06_car/car.mpg -b ../datasets/06_car/init.txt
```

* To train only in the firs frame (no tracking, no learning)
```
./run_tld -p ../parameters.yml -s ../datasets/06_car/car.mpg -b ../datasets/06_car/init.txt -no_tl
```

* To test the final detector (Repeat the video, first time learns, second time detects)
```
./run_tld -p ../parameters.yml -s ../datasets/06_car/car.mpg -b ../datasets/06_car/init.txt -r
```

# Evaluation
The output of the program is a file called bounding_boxes.txt which contains all the detections made through the video. This file should be compared with the ground truth file to evaluate the performance of the algorithm. This is done using a python script:
```
python ../datasets/evaluate_vis.py ../datasets/06_car/car.mpg bounding_boxes.txt ../datasets/06_car/gt.txt
```

# Thanks
To Zdenek Kalal for realeasing his awesome algorithm

