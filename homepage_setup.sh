curl -LJO https://codeload.github.com/karansharmaufl/homepage/zip/refs/heads/main 
unzip homepage-main.zip 
mv ./homepage-main/* . 
npm i
rm -rf homepage-main homepage-main.zip
