#!/bin/bash

flatpak-builder --force-clean --user --install-deps-from=flathub --repo=repo --install builddir net.outbook.waterfox.yaml
