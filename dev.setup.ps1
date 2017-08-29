# chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# browsers
#cinst GoogleChrome
#cinst firefox-dev

# utilities
cinst notepadplusplus
cinst 7zip
cinst filezilla
cinst paint.net
cinst winmerge
cinst MicrosoftSecurityEssentials
cinst internet-download-manager
cinst neovim

# developer
cinst mobaxterm
cinst python2
cinst railsinstaller
cinst vagrant
cinst jetbrainstoolbox
cinst docker-toolbox
cinst fiddler4
cinst git.install
cinst poshgit
cinst TortoiseGit
cinst PhantomJS
cinst resharper
cinst stylecop

# pretty optional
cinst sysinternals
cinst nodejs.install

# configure git to persist passwords (this is used for vso git repositories)
git config --global credential.helper wincred
