git add .

echo "Enter commit mesage:" 
read commitMessage
git commit -m "$commitMessage"

echo "Enter the name of the branch:"
read branch

git push origin $branch

read "Done "