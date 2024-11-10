
count_files() {
  ls -1 | wc -l
}

file_count=$(count_files)

echo "Welcome to the guessing game!"
echo "Guess the number of files in the current directory:"

while true; do
  read -p "Enter your guess: " guess

  if [[ $guess -eq $file_count ]]; then
    echo "Congratulations! You guessed correctly."
    break
  elif [[ $guess -lt $file_count ]]; then
    echo "Your guess is too low. Try again."
  else
    echo "Your guess is too high. Try again."
  fi
done
