#!/bin/bash

emerge \
    -av \
    --tree \
    --update \
    --newuse \
    --deep \
    --with-bdeps=y \
    @world
