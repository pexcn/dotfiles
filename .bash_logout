#
# ~/.bash_logout
#

# kill gpg-agent
if pgrep -x gpg-agent >/dev/null; then
  gpgconf --kill gpg-agent
fi
