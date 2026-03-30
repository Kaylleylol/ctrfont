@echo off
if exist SystemFont.bcfnt (
    echo Compressing BCFNT file...
    3dstool -zvf SystemFont.bcfnt --compress-type lzex --compress-out SystemFont.bcfnt.lz
) else (
    echo SystemFont.bcfnt file not found.
    echo:
    pause
    goto :eof
)
echo Done!
echo:
pause
