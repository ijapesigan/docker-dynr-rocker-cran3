#!/bin/bash

set -e

install2.r --error --skipinstalled -n -1 \
  car             \
  deSolve         \
  languageserver  \
  latex2exp       \
  MASS            \
  Matrix          \
  mice            \
  numDeriv
