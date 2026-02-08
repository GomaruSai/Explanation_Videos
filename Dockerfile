FROM docker.io/manimcommunity/manim:v0.19.1

COPY --chown=manimuser:manimuser . /manim
