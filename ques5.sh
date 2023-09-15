echo "Task 5: Enter two numbers:"
read num1
read num2
total=$((num1 + num2))

if [ $total -gt 70 ]; then
    echo "Result: Pass"
else
    echo "Result: Fail"
fi