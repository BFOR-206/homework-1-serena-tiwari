#! /bin/bash

read input < inputhw.txt

echo "\$input is $input"


# ping the following addresses

echo "Script starts at" `date` >> outputhw.log

ping -c3 $input >>outputhw.log

echo "Done" >> outputhw.log
