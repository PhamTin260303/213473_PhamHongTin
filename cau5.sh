#!/bin/bash

# Tạo 5 file có tên user2_N.txt
for N in {1..5}; do
  touch "user2_$N.txt"
  
  # Nếu N là số lẻ, thêm nội dung "user 2 init" vào file
  if (( N % 2 != 0 )); then
    echo "user 2 init" > "user2_$N.txt"
  fi
done
