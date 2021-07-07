# Custom `doom-nvim` with a fork

## Steps

(change remote repos urls accordingly if you are using `https`)


- fork [doom-nvim repo](https://github.com/NTBBloodbath/doom-nvim) in github
- clone forked repo to your machine:
  `git clone git@github.com:<-your-github-username>/doom-nvim.git`
- add upstream:
  `git remote add upstream git@github.com:NTBBloodbath/doom-nvim.git`
- fetch NTBBloodbath's changes: `git fetch upstream`
- checkout main or your working branch: `git checkout main`
- update with modified files from `~/.config/doom-nvim` using `update-custom.sh`
- prepare for commit: `git add .`
- commit your work `git commit -a -m "commit message"`
- merge with `upstream/main`: `git merge upstream/main`
- push changes to your forked repo: `gir push`
