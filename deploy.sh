echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u roshni178 -p Foxowlviya@21
    docker tag test roshni178/task4
    docker push roshni178/task4
  
   
    
