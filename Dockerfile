FROM nightscout/cgm-remote-monitor:latest
ENV PORT=10000 HOST=0.0.0.0 HOSTNAME=0.0.0.0
ENV ENABLE="careportal bridge bbglob rawbg" SHOW_PLUGINS="careportal bridge bbglob rawbg"
CMD ["npm", "run", "start"]
