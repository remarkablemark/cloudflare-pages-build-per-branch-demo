# !/bin/bash

echo $CF_PAGES_BRANCH

if [ "$CF_PAGES_BRANCH" == "production" ]; then
  # Run the "production" script in `package.json` on the "production" branch
  # "production" should be replaced with the name of your Production branch

  npm run production

elif [ "$CF_PAGES_BRANCH" == "staging" ]; then
  # Run the "staging" script in `package.json` on the "staging" branch
  # "staging" should be replaced with the name of your specific branch

  npm run staging

else
  # Else run the dev script
  npm run dev
fi
