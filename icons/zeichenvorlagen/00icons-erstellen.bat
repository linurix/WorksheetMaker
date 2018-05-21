
for /R %cd% %%f in (*.png) do (
	echo %%f
    copy *.png *_16.bmp
    copy *.png *_26.bmp
    copy *.png *_16h.bmp
    copy *.png *_26h.bmp
    del *.png
)

pause