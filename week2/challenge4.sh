#!/bin/bash

echo "The current network host name is $(hostname)."

echo "$(ls c*.txt)"

echo "$(*ls [[:digit:]]*)"
echo "$(ls file2?.txt)"
