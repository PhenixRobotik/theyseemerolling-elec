# Électronique pour "They see me rolling",  la base roulante de PhenixRobotik.


* Stm32f3 (?)
  * Voltage instrumentation (power, digital)
  * Power current instrumentation

* IOs :
  * Power alimentation
  * Digital alimentation
  * JTAG debug (daisy-chain)
  * CAN Bus (daisy-chain)
  * UART ?


* 2 roues codeuses + 2 encodeurs rotatifs :
  * (suggestion salamandar) [Broadcom AS22-M570-xxxx](https://www.mouser.fr/ProductDetail/Broadcom/AS22-M570-4U14?qs=sGAEpiMZZMv5XWiOWIxhpE0U2KVVcWxhLQCaHpWVRl3ZAkIMm6c4WA%3d%3d)
    * Ø22mm × 10.9mm
    * 360 cpr to 2048 cpr
    * dual-channel + index channel
    * 5V

* 2 moteurs Maxon DC + 2 encodeurs rotatifs

* Driver moteurs
  * (suggestion salamandar) [ST L6207](http://www.st.com/content/st_com/en/products/motor-drivers/brushed-dc-motor-drivers/l6207.html)
    * POWERSO36
    * Operating supply voltage from 8 to 52 V
    * 5.6 A output peak current (2.8 A DC)
    * PWM current controllers
    * Operating frequency up to 100 KHz

## Eventually :

* IMU / 9-axes
* ...
