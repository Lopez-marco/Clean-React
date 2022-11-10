echo "pull or push?"
read commitMessage
echo "your $commitMessage"
if [[ $commitMessage == "push" ]]
then
        git add .
        echo "Enter commit mesage:" 
        read commitMessage
        git commit -m "$commitMessage"

        echo "Enter the name of the branch:"
        read branch

        git push origin $branch
        echo "Done"
        sleep 3
    elif [[ $commitMessage == "pull" ]]
    then
        echo "pull"
        # git pull
        echo "Done pulling,"
    else
        echo "Error"
        sleep 3
    fi
