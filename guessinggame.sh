function fun {
num=$(ls|wc -l)
guess=0
while [[ $guess -ge 0 ]]
do
  echo "Enter a number to guesss the number of files in my directory:"
  read res
  if [[ $res -lt $num ]]
  then 
      echo "Too small, try again!"
      let guess=$guess+1
  elif [[ $res -gt $num ]]
  then
      echo "Too large, try again!"
      let guess=$guess+1
  else
      echo "You guessed, congratulations!"
      guess=-1
  fi  
done
}
fun

