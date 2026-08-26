#!/bin/bash
echo ".........Memory Status........."
disk=$(df -h | tail -5)
echo "Disk status"

echo "$disk"

echo ".........Memory Consumed........."

memo=$(du -h )

echo "$memo"
