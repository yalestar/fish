abbr --add vb vim ~/.config/fish/config.fish
abbr --add vba vim ~/.config/fish/abbr.fish
abbr --add sb source ~/.config/fish/config.fish

abbr --add kc kubectl

abbr --add rpt cd /Users/r622233/dev/rex-performance-testing
abbr --add tcs cd /Users/r622233/dev/treatment-content-service
abbr --add rls cd /Users/r622233/dev/rxnorm-lookup-service
abbr --add nlp cd ~/dev/ncpdp-pharmacy-lookup-service
abbr --add pis cd ~/dev/prime-integration-service
abbr --add pv cd ~/dev/paladin
abbr --add eg cd ~/dev/EXAMPLES
abbr --add ygi cd /Users/r622233/dev/yalestar.github.io
abbr --add jec ~/dev/jpio-env-configs
abbr --add dfw cd ~/dev/digital-first-web
abbr --add doof cd ~/dev/digital-first-information-service

abbr --add mold make up-local-dev
abbr --add mss make swagger-steps
abbr --add mcg make clean-generated-files
abbr --add mpm cd $HOME/dev/medsavvy-paladin-monolith
abbr --add mpc cd $HOME/dev/medsavvy-paladin-classic
abbr --add jgo cd $HOME/dev/janus-go
abbr --add jdate date -u +"%Y%m%d_%H%M%S"
abbr --add awsl PAGER=cat aws --endpoint-url http://localhost:4566
abbr --add gmt go mod tidy
abbr --add nrb npm run build
abbr --add nrd NEXT_TELEMETRY_DISABLED=1 npm run dev
abbr --add doof ~/dev/digital-first-information-service
abbr --add s ./scripts.sh
# abbr --add sdown ./scripts.sh down
# abbr --add bupj ./scripts.sh build:journi && ./scripts.sh up:journi
# abbr --add scripts ./scripts.sh
abbr --add treee tree -aI .git

abbr --add dc docker-compose
abbr --add dcex docker-compose exec -it
abbr --add dex docker exec -it
abbr --add dvl docker volume ls
abbr --add dlog docker logs -f
abbr --add dlogs docker logs -f
abbr --add dclog docker-compose logs -f

abbr --add ghist git log --pretty=oneline --abbrev-commit --graph --decorate
abbr --add gd git diff
abbr --add gca git commit -a
abbr --add gc git commit
abbr --add gco git checkout
abbr --add grc git rebase --continue
abbr --add gcob git checkout -b
abbr --add gb git branch
abbr --add gmv git branch -M
abbr --add gs git status
abbr --add gss git status -s
abbr --add gsl git stash list
abbr --add gsp git stash pop
abbr --add glo git log -10 --pretty --oneline
abbr --add glo5 git log -5 --pretty --oneline
abbr --add gf git fetch


abbr --add spd cd "$HOME/Library/Application Support/Sublime Text 3/Packages"
abbr --add dbx cd ~/Dropbox
abbr --add dev cd ~/dev
abbr --add dl cd ~/Downloads


abbr --add bss brew services start
abbr --add bst brew services stop
abbr --add bsl brew services list
