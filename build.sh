#!/bin/bash
set -euo pipefail

g++ -DNDEBUG -O2 Amalgamate.cpp juce_core_amalgam.mm -framework Cocoa
