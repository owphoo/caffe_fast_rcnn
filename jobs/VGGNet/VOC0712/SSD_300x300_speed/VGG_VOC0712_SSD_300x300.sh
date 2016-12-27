cd /home/f102/hsy/caffe-ssd
./build/tools/caffe train \
--solver="models/VGGNet/VOC0712/SSD_300x300_speed/solver.prototxt" \
--weights="models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_60000.caffemodel" \
--gpu 0 2>&1 | tee jobs/VGGNet/VOC0712/SSD_300x300_speed/VGG_VOC0712_SSD_300x300_test60000.log
