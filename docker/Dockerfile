FROM mambaorg/micromamba:1.4.2

LABEL org.opencontainers.image.source=https://github.com/maurya-anand/wdl-qc
LABEL org.opencontainers.image.description="An image that contains NCBI SRA tools and Trimmomatic used in the pipeline"
LABEL org.opencontainers.image.licenses=MIT

COPY --chown=$MAMBA_USER:$MAMBA_USER requirements.yaml /tmp/env.yaml

RUN micromamba install -y -n base -f /tmp/env.yaml && \
    micromamba clean --all --yes

ARG MAMBA_DOCKERFILE_ACTIVATE=1

# adding the path to the tools managed by mamba
ENV PATH="/opt/conda/bin:$PATH"

ENTRYPOINT ["/usr/local/bin/_entrypoint.sh"]