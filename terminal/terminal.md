# Terminal

## Resources

- [17 Stunning & Modern UNIX tools](https://thelicato.medium.com/17-stunning-modern-unix-tools-e32d4f0efb64)
- [CDPATH](https://linux.101hacks.com/cd-command/cdpath/)
- [Linux 60-second analysis checklist](https://netflixtechblog.com/linux-performance-analysis-in-60-000-milliseconds-accc10403c55)
- [System latencies table](https://gist.github.com/jboner/2841832)
- [Software papers](https://github.com/facundoolano/software-papers) - A curated list of papers that may be of interest to Software Engineering students or professionals.

## Tools/Libraries

- [Alacritty](https://github.com/alacritty/alacritty) - OpenGL terminal emulator.
- [bats](https://github.com/sstephenson/bats) - Bash Automated Testing System.
- [Commands](https://www.commands.dev/) - Commands.dev is a searchable, templated catalog of popular terminal commands curated from across the internet.
- [delta](https://github.com/dandavison/delta) - A syntax-highlighting pager for git, diff, and grep output.
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - Beatufier for git diff.
- [envsubst](https://www.gnu.org/software/gettext/manual/html_node/envsubst-Invocation.html) - Substitutes the values of environment variables in a file.
- [fzf](https://github.com/junegunn/fzf) - Command-line fuzzy finder.
- [fasd](https://github.com/clvv/fasd) - Command line file/directroy finder.
- [gnomon](https://github.com/paypal/gnomon) - A command line utility to prepend timestamp information to the standard output of another command.
- [Linux Command Library](https://linuxcommandlibrary.com/) - Linux commands cheatsheets.
- [starship](https://github.com/starship/starship) - Rust based prompt.
- [tldr](https://github.com/tldr-pages/tldr) - Collaborative cheatsheets for console commands.
- [Warp](https://www.warp.dev/) - Fast, Rust-Based terminal with moderl app appearence.

## Comands/Scripts

- Merge some logs output: `tail -f -q -n0 *.log | grep <whatever-u-want-to-search>`
- Apply command to all subfolders: `for d in ./*/; do (cd "$d" && <comand>); done`
- Kernel messages: `dmesg | tail`
- Git pull for all subfolders (depth 1): `find . -type d -depth 1 -exec echo git --git-dir={}/.git --work-tree=$PWD/{} status \;`

## Posts/Blogs

- [Principles of Chaos Engineering](https://principlesofchaos.org/)

## Books

[This section has no information yet]

## Video/Channels

[This section has no information yet]
