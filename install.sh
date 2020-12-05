curl -LO https://github.com/roboll/helmfile/releases/download/v0.135.0/helmfile_linux_amd64
mv helmfile_linux_amd64 helmfile
chmod +x helmfile
ls -l
mkdir $HOME/bin
cp helmfile $HOME/bin
echo "$HOME/bin" >> $GITHUB_PATH
