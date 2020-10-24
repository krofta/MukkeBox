# MukkeBox_Electric

This is a project made with KiCAD.
During corona virus i was pretty bored at home and started to build my own portable bluetooth speaker and this is the result.
Additional I have to more repositories for software and mechanics:  
https://github.com/krofta/MukkeBox_Mechanic  
https://github.com/krofta/MukkeBox_Software

This PCB contains:  
Charger for 1-6s LiPo Packs (configured for 4s)  TI BQ24610  
ST microcontroller to controll the whole circuit STM32F030C6Tx  
Step up to make 4s pack-voltage to constant 24V TI TPS40210
Digital audio processor ST TDA7719 with i2c interface  
2x Class D audio amplifiers TI TPA3116D2  (in 2.1 sound system configuration with 20dB gain)  
