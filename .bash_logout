#
# ~/.bash_logout
#

# kill gpg-agent
! pgrep -x gpg-agent >/dev/null || gpgconf --kill gpg-agent
