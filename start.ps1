# Запуск MCP HTTP-сервера Wiki.js (PowerShell)
# Перед запуском убедитесь, что файл .env настроен корректно.
$ErrorActionPreference = "Stop"
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
Set-Location $scriptDir
node -r dotenv/config lib/fixed_mcp_http_server.js
