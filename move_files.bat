@echo off
set "source=C:\Program Files (x86)\Go Agent\pipelines\TestPipeline"
set "destination=C:\inetpub\wwwroot\prod.application.test"

xcopy /E /I "%source%" "%destination%"
if %errorlevel% equ 0 (
    rd /s /q "%source%"
)
