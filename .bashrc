# Created by `pipx` on 2023-07-01 08:20:00
export PATH="$PATH:/home/nail_/.local/bin"
export LANG=en_US.UTF-8
export LANGUAGE=en_US:en
export PATH=/usr/bin/pnpm:$PATH


# Custom aliases
alias arduinoUSB="sudo chmod a+rw /dev/ttyUSB0"
alias xonotic="cd /usr/bin && prime-run xonotic-sdl"
alias camera="sudo modprobe uvcvideo"
alias venv="source bin/activate"
alias fetch="fastfetch"
alias c="clear"
alias optimize="sudo powertop --auto-tune && sudo ryzenadj --power-saving"
alias pr="prime-run" 
alias n="nvim"
alias upgrade="sudo pacman -Syu && sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias envycontrol="cd /home/nail_/.buildbins/envycontrol/ && ./envycontrol.py"
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
export LS_COLORS="di=38;5;75:ln=38;5;223:so=38;5;216:pi=38;5;180:ex=38;5;142:bd=38;5;220:cd=38;5;186:su=38;5;222:sg=38;5;222:tw=38;5;221:ow=38;5;221:"
alias gen-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias :q="exit"

eval "$(zoxide init bash)"
export PATH=$PATH:/root/.local/share/gem/ruby/3.0.0/bin

# . "$HOME/.cargo/env"
