set OPTLOCAL=1
set GPU=1
echo Enter prompt:
set /p input=
py -3 examples/llama.py --prompt=%input%
pause