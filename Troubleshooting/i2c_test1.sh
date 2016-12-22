#! /bin/bash
echo ""
echo Checking I2C bus for devices
echo ============================
echo ""

# insert a delay here so we know for sure that the Atmega is ready
echo "Please wait a second..."
sleep 1

echo Checking I2C bus 0
echo ==================
i2cdetect -y 0 

echo ""
echo Checking I2C bus 1
echo ==================
i2cdetect -y 1 
