## caffe_fast_rcnn
Based on caffe for ssd(https://github.com/weiliu89/caffe/tree/ssd)

It was tested on SSD, Fast-RCNN, Faster-RCNN(If you want to use **cudnn v5**)

### compile
cd to CAFFE_PATH

make 

make pycaffe

### For Fast(er)-RCNN
replace 'caffe-fast-rcnn' with this one, and rename it to 'caffe-fast-rcnn'

  #### file modify(For fast-rcnn)
  In 'lib/layer.py' 

  'layer_params = yaml.load(self.param_str_)' to 
  'layer_params = yaml.load(self.param_str)' 



### Path problem(if your want to invoke caffe outside the CAFFE path )
import sys  
sys.path.insert(0, 'CAFFE_PATH/python')
