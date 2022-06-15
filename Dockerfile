FROM ghcr.io/dexidp/dex:v2.30.3

ENV DEX_FRONTEND_DIR=/srv/dex/web

COPY --chown=root:root web /srv/dex/web
