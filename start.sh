#!/bin/bash
echo "Starting TrustNovaOps Neural Orchestrator..."
uvicorn orchestrator.main:app --host 0.0.0.0 --port $PORT --workers 1
