## Requirements
1. Node.js
2. NPM
3. React(if you want to run this locally)
4. Github Account
5. unzip
6. Unix base OS


## Steps
1. Login into github and create a repository 
2. Clone the repository on your computer
3. Navigate to the directory of the cloned repository
4. Run the following command
```
curl -O https://raw.githubusercontent.com/karansharmaufl/scripts/refs/heads/main/setup/homepage_setup.sh && bash homepage_setup.sh 
```
5. Update the userConfig.json file with your information
6. Replace the resume file.pdf with your resume, resume file should be named file.pdf
7. run ```npm start``` to test your changes
8. Push your changes to github
```
git commit -am "your message"
git push
```
9. Run 
```
npm run deploy
```
10. Navigate to https://{github_username}.github.io/{repository_name}