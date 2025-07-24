# To alias a script as a command, do the following:

## Enable permissions
First, ensure it can be ran/has permissions to do its tasks. See below:

```chmod +x script.sh```

## Define alias
Secondly, you need to add it to the ~/.bashrc location (may also be ~/.bash_aliases file):

Ex.: ```nano ~/.bashrc``` => alias aliasname='bash /path/to/script/script.sh'

Obviously, replace the /path/to/script/ directory with the actual PATH location on system

## Reload shell configuration
Finally, reload your shell's configuration after updating ~/.bashrc or ~/.bash_aliases:

If added to ~/.bashrc, do below:

```source ~/.bashrc```

If added to ~/.bash_aliases, do below:

```source ~/.bash_aliases```

## Usage
Now you'll be able to execute this via the "alias" you've made. In my example, it would be "aliasname":

```aliasname```
