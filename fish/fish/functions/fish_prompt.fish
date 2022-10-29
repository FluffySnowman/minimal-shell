# This function is run every time fish displays a new prompt.
function fish_prompt

  # Display present working directory.
  set_color --bold brblue # pwd color
  set pwdLen (string length $PWD)

  # Always display "fish" prompt on new line.
  set_color normal
  # This uses printf instead of echo to output a leading newline.
  printf '\\n>  ' # uses Unicode for tropical fish emoji &#x1F420;


end

alias gpl="git pull"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias cls="clear"
alias key="cat /home/fluffy/Desktop/k/key"
alias q="exit"
