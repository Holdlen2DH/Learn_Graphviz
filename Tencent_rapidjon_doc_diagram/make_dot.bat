: generate images in this directory.
@echo off
for %%f in (*.dot) do (dot -Tpng %%f -o %%~nf.png)