# TAR-INSTALL

Extract a tar file (with some security flags set) in local root
or a remote machine.

Never execute `tar cf TAR -C /` as it can break links (ie /usr/lib -> /lib)
and break the system.

## Prerequisites

- A *GNU tar* or *BSD tar*.
- To remote extraction *OpenSSH*.

## Help

tar-install

    Usage: tar-install [-v][-S][-r SSH][-s CHROOT] TAR
    
    Extract a tar file with `-h -o -m --no-same-permissions` in
    the local or remote (-r) machine.

## Collaboration

For making bug reports, feature requests and donations visit one of the
following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

