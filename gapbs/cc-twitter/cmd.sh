#!/bin/bash
export OMP_NUM_THREADS=8
${GAPBS_DIR}/cc -f ${GAPBS_GRAPH_DIR}/twitter.sg -n160
