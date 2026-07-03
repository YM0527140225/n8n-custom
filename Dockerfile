FROM n8nio/n8n:latest
USER node
RUN mkdir -p ~/.n8n/custom && \
    cd ~/.n8n/custom && \
    npm install @green-api/n8n-nodes-whatsapp-greenapi && \
    npm cache clean --force
