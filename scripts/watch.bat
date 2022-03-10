@ECHO OFF
:loop
  clear
  echo Running every 5 seconds
  echo -
  %*
  sleep 5
goto loop