if status is-interactive
  # Use nvim as editor if available
  set -gx EDITOR vim
  command -q nvim && set -gx EDITOR nvim 

  set -gx HOMEBREW_NO_EMOJI 1
  set -gx HOMEBREW_NO_ANALYTICS 1

  set --local FISH_CONFIG_ROOT (dirname (status --current-filename))
  echo "SOURCING abbrs.fish"
  source "$FISH_CONFIG_ROOT/abbrs.fish"
  echo "SOURCING dockers.fish"
  source "$FISH_CONFIG_ROOT/functions/dockers.fish"
  echo "SOURCING paladins.fish"
  source "$FISH_CONFIG_ROOT/functions/paladins.fish"

  set --global GOPATH $HOME/go
  set --global FZF_DEFAULT_OPTS '-i --height=50%'

  fish_add_path --path --append /Users/r622233/bin
  fish_add_path --path --append /opt/homebrew/bin
  fish_add_path --path --append /usr/local/opt/openssl@1.1/bin
  fish_add_path --path --append $GOPATH/bin
  fish_add_path --path --append /Users/r622233/.fzf/bin
  fish_add_path --path --append /opt/homebrew/opt/libpq/bin
  fish_add_path --path --append /opt/homebrew/opt/openjdk@11/bin
  fish_add_path --path --append "/Applications/Sublime Text.app/Contents/SharedSupport/bin"

  set -gx ARTIFACTORY_USER $(janus-keyring janus_cli_artifactory_user)
  set -gx ARTIFACTORY_API_KEY $(janus-keyring janus_cli_artifactory_api_key)
  set -gx ARTIFACTORY_TOKEN $(janus-keyring janus_cli_artifactory_reference_key)
  set -gx GITHUB_TOKEN "$(janus-keyring janus_cli_github_pat)"

# fish_config prompt choose astronaut
  # starship init fish | source

end
