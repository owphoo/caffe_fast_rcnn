cd /home/f102/hsy/caffe-ssd
./build/tools/caffe test \
--model="models/VGGNet/VOC0712/SSD_300x300_video/test.prototxt" \
--weights="models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_60000.caffemodel" \
--iterations="536870911" \
--gpu 0
