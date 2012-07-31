# reload source
reload() {
  source ~/.bash_profile;
}

# list directory after cd; also save the last directory
# and open it when a new tab is created.
cd() {
  builtin cd "${@:-$HOME}" && ls && pwd > $CDHISTORY;
}
