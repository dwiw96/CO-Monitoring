# CO-Monitoring
PIC16f877a and MQ-7 are used for getting CO value and display to DOT MATRIX.

## General Info
The device is created by me (Dwi Wahyudi) and my friend (Dandy Farhan Haritz) in 2019 for college assignment at Universitas Sultan Ageng Tirtayasa.

PIC16F877A microcontroller was used for the logic, MQ-7 sensor was used to get CO value and DOT MATRIX for display the data.
Focus of the project is how to get data and send that data to DOT Matrix, So data accuracy is neglected.
You can watch the result on this link
"[**VIDEO**](https://www.youtube.com/watch?v=ZsXZbpNRnJ0)"

<p align="center">
  <img src="https://user-images.githubusercontent.com/85001958/233519756-a7473bbf-e5ca-4959-8268-0a7c35d4e17a.png" width=60% height=60%>
</p>

## NOTE
- I make this documentations in 2023 or at least 4 years after we made the project, so there're a lot of details that I forgot (I'm really sorry or that).
- DOT Matrix is simulated in proteus

## Electronics

### Components
  * PIC16F877A
  * Minimum system for PIC16F877A
  * MQ-7
  * Laptop
  * RS232
  * USB Cable
  
### Wiring
**Hardware**
<p align="center">
  <img width=60% height=60% src="https://user-images.githubusercontent.com/85001958/233551863-93993128-f16f-4985-ae16-8639bfd2ed47.JPG">
</p>
PIC16F877A is powered by laptop USB port (5v), sensor MQ-7 is powered by Vcc from microcontroller (5v), MQ-7 using analog output so we connect
to pin RA5/AN4 in microcontroller. Minimum System module that we use has embedded with ic MAX232 that connected to port RS232.So, we use this port to send data
from microcontroller to Laptop, but, we just use Rx/Tx pin.
Another wiring for DOT MATRIX
<p align="center">
  <img width=60% height=60% src="https://user-images.githubusercontent.com/85001958/233561037-6b20aa6f-5faf-47d0-ac2a-5b71c8fa1ba5.JPG">
</p>
DOT MATRIX that we used is simulated in proteus using 4 IC MAX7219 that connected to 8x8 matrix display led
<p align="center">
  <img width=60% height=60% src="https://user-images.githubusercontent.com/85001958/233619767-2ae271f1-3d61-4d9e-8905-785b198aa79f.png">
</p>
