#!/bin/bash

##########################
# 2. Run test harness
export OTEL_SERVICE_NAME=codespace-platform
export PYTEST_RUN_NAME=startup-automated-test
export OTEL_EXPORTER_OTLP_ENDPOINT=http://localhost:4317
pytest --export-traces codespaces_test.py