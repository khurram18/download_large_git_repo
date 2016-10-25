# download_large_git_repo

This script allows you to download large git repository when using a unrelibale internet connection. Often when clonning a repository and internet connection is break we have to run git clone command again. This command will automate this process and will try again if git clone fails.

# Usage
Download the download.sh file and run the following commands on terminal
```
chmod +x download.sh
./download.sh url directory
```
Where `url` is your url for git repository and `directory` is path to directory where you want to clone repository.
