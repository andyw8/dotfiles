# https://uthark.github.io/post/2020-10-05-omnifocus-cli-quickentry/

on run argv
  tell application "OmniFocus"
    tell default document
      parse tasks into it with transport text item 1 of argv
    end tell
  end tell
end run
