FROM nightscout/cgm-remote-monitor:latest
ENV PORT=10000 HOST=0.0.0.0
CMD ["node", "lib/server/server.js", "--port", "10000", "--host", "0.0.0.0"]
