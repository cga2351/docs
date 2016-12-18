#! /bin/bash
#commit and push 每日支出详细.xlsx

echo "$1"
git commit DailyExpense.xlsx -m "$1"
git push

exit
