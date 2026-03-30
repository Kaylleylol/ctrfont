@echo off
if exist SystemFont.bcfnt (
    python FontTool.py -font SystemFont.bcfnt -force
) else (
    echo SystemFont.bcfnt file not found.
    echo:
    pause
    goto :eof
)
echo:
pause
