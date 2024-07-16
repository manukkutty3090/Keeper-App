@echo off
timeout /t 5
move "C:\Program Files (x86)\Go Agent\pipelines\TestPipeline\*" "C:\inetpub\wwwroot\prod.application.test"
