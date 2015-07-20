alias lsusb="system_profiler SPUSBDataType"
alias pwgen="dd if=/dev/random count=1 2> /dev/null | uuencode -m - | sed -ne 2p | cut -c-12"
export PS1='[\A] \w\$ '
