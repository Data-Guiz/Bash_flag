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
    && rm -rf /var/lib/apt/lists/* \
    && locale-gen fr_FR.UTF-8

ENV LANG=fr_FR.UTF-8
ENV LC_ALL=fr_FR.UTF-8

RUN useradd -m -s /bin/bash player

WORKDIR /bash_flag

COPY level_01/ ./level_01/
COPY level_02/ ./level_02/
COPY docker/entrypoint.sh /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh \
    && chown -R player:player /bash_flag

USER player

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["/bin/bash"]
