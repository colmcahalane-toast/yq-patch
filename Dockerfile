FROM mikefarah/yq

USER root
RUN apk add --no-cache bash
RUN apk add --no-cache patch
USER yq

