function init --on-event init_thefuck
  if available thefuck
    eval (thefuck --alias | tr '\n' ';')  # function stays up-to-date, always
  else
    echo "Please install thefuck first. Check https://github.com/nvbn/thefuck"
  end
end
