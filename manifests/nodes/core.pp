node "core" {
  class { 'mirror::source':
    mirror => 'cat',
  }

  include fonts::all
  include vim
  include zsh
}
