#!/bin/bash
# Запуск MCP HTTP-сервера Wiki.js (Git Bash / WSL / Linux / macOS)
# Перед запуском убедитесь, что файл .env настроен корректно.
set -e
cd "$(dirname "$0")"
node -r dotenv/config lib/fixed_mcp_http_server.js
