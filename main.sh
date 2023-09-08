git clone https://github.com/raytran/protochess 
cd protochess 
docker build -t protochess . 
docker run -p 3030:3030 protochess
