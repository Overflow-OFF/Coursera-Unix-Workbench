function guess()
{
   ls -1 | wc -l
}

while [[ "$CORRECT_GUESS" != true ]]
do
  echo "Please enter guess. "
  read number_of_files_guess
  # One if statement
  if [ "$(guess)" -eq "$number_of_files_guess" ]; then
    echo "PERFECT! You guessed correctly."
    CORRECT_GUESS=true
  elif [ "$(guess)" -gt "$number_of_files_guess" ]; then
    echo "Your guess was low."
  else
    echo "Your guess was high."
  fi
done
