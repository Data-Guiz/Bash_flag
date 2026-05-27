FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    bash \
    coreutils \
    findutils \
    grep \
    sed \
    gawk \
    less \
    locales \
    mlocate \
    && rm -rf /var/lib/apt/lists/* \
    && locale-gen fr_FR.UTF-8

ENV LANG=fr_FR.UTF-8
ENV LC_ALL=fr_FR.UTF-8
ENV CTF_SECRET=FLAG{env_export_echo}

RUN useradd -m -s /bin/bash player

WORKDIR /bash_flag

COPY level_01/ ./level_01/
COPY level_02/ ./level_02/
COPY level_03/ ./level_03/
COPY level_04/ ./level_04/
COPY level_05/ ./level_05/
COPY level_06/ ./level_06/
COPY level_07/ ./level_07/
COPY level_08/ ./level_08/
COPY level_09/ ./level_09/
COPY level_10/ ./level_10/
COPY docker/entrypoint.sh /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh \
    && chmod 000 /bash_flag/level_04/coffre/flag.txt \
    && chmod +x /bash_flag/level_10/decode.sh \
    && updatedb \
    && chown -R player:player /bash_flag

USER player

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["/bin/bash"]
