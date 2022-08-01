#!/bin/bash

PS3="5 * 5 = "
select file in 25 20 30; do
  if [ $REPLY -eq 1 ]; then
    echo "you got it right"
  fi
  break
done

# the REPLY variable holds the number of
# the selected choice

# the PS3 variable holds the prompt message

# the break is used to break out of the select loop
