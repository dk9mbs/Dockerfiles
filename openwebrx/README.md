sudo docker build --no-cache -t test .

sudo docker run --name test --device /dev/bus/usb -p 8073:8073 -v /etc/openwebrx:/etc/openwebrx test
