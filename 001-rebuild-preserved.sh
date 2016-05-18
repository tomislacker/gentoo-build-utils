#!/bin/bash

emerge \
    -av \
    --tree \
    $@ \
    @preserved-rebuild
