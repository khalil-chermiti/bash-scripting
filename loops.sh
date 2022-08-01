#!/bin/bash
i=0
while [ $i -lt 5 ]; do
  echo "hello"
  ((i = i + 1))
done

# to evaluate arithmetic expressions
# ((expression))
# or we can use the

i=10

case "$i" in
1)
  echo "hello"
  ;;
10)
  echo "bye"
  ;;
esac
