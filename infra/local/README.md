# Local Infrastructure

## Qdrant

### 前置條件

在專案根目錄的 `.env` 設定：

```
QDRANT_STORAGE_HOST_PATH=/path/to/your/qdrant_storage
```

### 啟動

從專案根目錄執行：

```bash
make qdrant-up
```

或手動：

```bash
docker compose -f infra/local/docker-compose.yml --env-file .env up -d
```

### 停止

```bash
make qdrant-down
```

### 暫時關閉 / 重啟

```bash
make qdrant-stop   # 暫時停止
make qdrant-start  # 重新啟動
```

### 服務位址

- REST API: http://localhost:6333
- gRPC: localhost:6334
