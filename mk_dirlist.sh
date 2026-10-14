#!/usr/bin/env bash

# Create sfz directory list for package removal
find sfz/*/* -maxdepth 1 -type d > sfz/factory_dir_list.txt
find sfz/*/*.sfz -maxdepth 1 -type f >> sfz/factory_dir_list.txt
