if status is-interactive
  # Commands to run in interactive sessions can go here
  alias ls=colorls
  alias vi=nvim
  alias grep="grep --color=auto"
  alias ssh="kitten ssh"

  starship init fish | source
end
