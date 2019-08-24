@echo off
@title server 1
%~dp0\FXServer +exec Server01.cfg +exec +set citizen_dir %~dp0\citizen\ %*