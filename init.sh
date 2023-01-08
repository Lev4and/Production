#!/bin/sh
#!/usr/bin/env bash
which sh
cd /var/var/
mkdir projects
cd projects
git clone https://github.com/Lev4and/Production.git
cd Production
bash sync.sh
bash exportEnv.sh
bash foldersCreate.sh
bash dockerInit.sh