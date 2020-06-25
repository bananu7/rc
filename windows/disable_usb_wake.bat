@echo off

set _device_query=powercfg -devicequery wake_armed

FOR /f "delims=" %%D IN ('%_device_query%') DO (
    echo Disabling %%D
    powercfg -devicedisablewake "%%D"
)
