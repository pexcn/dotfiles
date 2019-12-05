#
# ~/.bash_logout
#

if pgrep -x "gpg-agent" >/dev/null; then
  gpgconf --kill gpg-agent
fi
