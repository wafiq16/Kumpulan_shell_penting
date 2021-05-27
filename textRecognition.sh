# using tesseract and opencv for reading image to txt

# ubuntu 18

sudo apt install tesseract-ocr

sudo apt install libtesseract-dev

sudo pip3 install pytesseract

# ubuntu 14 16

sudo add-apt-repository ppa:alex-p/tesseract-ocr

sudo apt-get update

sudo apt install tesseract-ocr

sudo apt install libtesseract-dev

sudo pip3 install pytesseract

# how too compile

# g++ -O3 -std=c++11 ocr_simple.cpp pkg-config --cflags --libs tesseract opencv-o ocr_simple

# additional tools for add spech which detected

sudo apt-get update -y
sudo apt-get install -y python3-gtts

sudo apt-get install mpg321

pip3 install pdf2image
pip3 install fpdf
