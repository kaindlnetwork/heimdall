FROM lscr.io/linuxserver/heimdall:latest

HEALTHCHECK --start-period=3s --timeout=2s --interval=10s CMD curl --fail http://localhost:80/ || exit 1
