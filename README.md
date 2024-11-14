# My Dotfiles

Uses [chezmoi](https://www.chezmoi.io/) as the dotfile manager.

## Linux

Install choco and initialise

```sh
sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply oliverbeagley
```

Some of the scripts require `sudo`.

## Windows

Install choco and chezmoi in an elevated shell.
```pwsh
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install chezmoi
```

Initialise chezmoi

```pwsh
chezmoi --init --apply oliverbeagley
```

Some of the scripts require an elevated shell.
