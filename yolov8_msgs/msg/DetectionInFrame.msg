# represents all YOLOv8 detections in one frame

std_msgs/Header header
sensor_msgs/Image detection_image
yolov8_msgs/Detection[] detections