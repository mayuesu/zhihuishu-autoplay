@echo off
rem Launch Zhihuishu Brush Assistant (desktop copy)
cd /d "%~dp0"
for %%f in ("*.exe") do start "" "%%f"
