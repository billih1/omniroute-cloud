FROM diegosouzapw/omniroute:latest

# Render listens on port 10000 by default
ENV PORT=10000
ENV HOSTNAME=0.0.0.0

EXPOSE 10000
