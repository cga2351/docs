#! /bin/bash
#commit and push ÿ��֧����ϸ.xlsx

echo "$1"
git commit DailyExpense.xlsx -m "$1"
git push

exit
