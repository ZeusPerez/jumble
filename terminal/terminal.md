### Tools
- [fzf](https://github.com/junegunn/fzf) - command-line fuzzy finder
- [fasd](https://github.com/clvv/fasd) - command line file/directroy finder

### Comands
- Merge some logs output: `tail -f -q -n0 *.log | grep <whatever-u-want-to-search>`
- List all listening PORTS with netstat: `netstat -nap tcp | grep -i "listen"`
- SSH tunnel: `ssh -L local_port:remote_address:remote_port username@ssh_server.com`
- Port scan with nmap: `namp -Pn <ip>`
