FROM n8nio/n8n:latest
USER root
RUN npm install -g @green-api/n8n-nodes-whatsapp-greenapi \
    && npm cache clean --force
USER node
