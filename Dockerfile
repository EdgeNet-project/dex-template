FROM ghcr.io/dexidp/dex:v2.31.2

ENV DEX_FRONTEND_DIR=/srv/dex/web

COPY --chown=root:root web /srv/dex/web
