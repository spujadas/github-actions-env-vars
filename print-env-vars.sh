#!/bin/bash

if [[ -z "${FOO}" ]]; then
    echo "- FOO is not set"
else
    echo "+ FOO is set: $FOO"
fi

if [[ -z "${BAR}" ]]; then
    echo "- BAR is not set"
else
    echo "+ BAR is set: $BAR"
fi
