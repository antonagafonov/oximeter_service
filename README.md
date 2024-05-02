## Oxymeter Service

The Oxymeter Service is a software application that reads measurment via ble and monitors to LCD the bpm based on Pulse Oximeter.
https://www.aliexpress.com/item/1005003621450506.html?spm=a2g0o.order_list.order_list_main.156.2be918020vp5ll

### Features

- Autostarts the service even if the device disconnected few times
- Other features can be read from the input string

### Usage

To use the Oxymeter Service, follow these steps:

1. pip install -r requirements.txt
2. mv /home/toon/oxymeter_service/oxymeter.service /etc/systemd/system/oxymeter.service
3. sudo systemctl enable oxymeter.service
4. sudo systemctl daemon-reload
5. sudo reboot now


### Usefull commands
1. sudo journalctl -u oxymeter.service
2. sudo systemctl daemon-reload 
3. sudo systemctl status oxymeter.service
4. sudo systemctl restart oxymeter.service
5. sudo nano /etc/systemd/system/oxymeter.service 

### Device image
![Finger Pulse](finger_pulse.PNG)

### LCD scheme and explanations
https://www.rototron.info/lcd-display-tutorial-for-raspberry-pi/
![LCD scheme](finger_pulse.PNG)
