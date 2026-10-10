FROM nightscout/cgm-remote-monitor:latest
ENV PORT=10000 HOST=0.0.0.0 HOSTNAME=0.0.0.0
CMD ["npm", "run", "start"]
