pipeline
{
   agent { dockerfile true}
   stages
    {
       stage('test')
       {
         steps
          {
           sh "php --version"
           sh "jenkins --version"
           }
         }
      }
   }

