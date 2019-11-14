FROM gitpod/workspace-full-vnc

RUN apt-get update \
    && apt-get install -y openjfx libopenjfx-java openbox \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
    
