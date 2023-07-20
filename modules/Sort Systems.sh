#!/bin/bash
cp /storage/.config/emulationstation/es_systems.cfg.mj /storage/.config/emulationstation/es_systems.cfg && systemctl stop ${UI_SERVICE} && systemctl start ${UI_SERVICE}