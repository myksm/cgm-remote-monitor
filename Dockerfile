FROM nightscout/cgm-remote-monitor:latest
ENV PORT=10000
ENV HOST=0.0.0.0
ENV CUSTOM_HOST=0.0.0.0
ENV OPENSHIFT_NODEJS_IP=0.0.0.0
ENV IP=0.0.0.0
ENTRYPOINT []
CMD ["node", "bin/nightscout.js"]
