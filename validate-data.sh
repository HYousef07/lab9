if [ ${#1} -le 15 ] && [ ${#2} -le 10 ]; then
    echo "PASS"
else
    echo "FAIL"
fi
