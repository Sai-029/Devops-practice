git config --list
# Displays all Git configuration settings (system, global, and local).

git config --global user.name "Your Name"
# Sets your username globally for all Git repositories on your computer.

git config --global user.email "your@email.com"
# Sets your email address globally. This email appears in your commits.

git config user.name
# Displays the currently active username for the current repository.
# Local configuration takes priority over global configuration.

git config user.email
# Displays the currently active email address being used by Git.

git config --global color.ui auto
# Enables colored output in Git commands such as git status and git diff.

git config --global core.editor nano
# Sets Nano as the default text editor for Git operations.

git config --global alias.st status
# Creates a shortcut command 'git st' for 'git status'.

git config --global alias.lg "log --graph"
# Creates a shortcut 'git lg' to display commit history as a graph.

git config user.name "Local User"
# Sets the username only for the current repository.
# This local setting overrides the global username.