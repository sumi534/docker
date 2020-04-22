pipeline
{
   agent { dockerfile true}
   stages
    {
       stage('test')
       {
         steps
          {
           sh "cat /etc/os-release"
           sh "netstat -lntp"
          }
         }
      }
   }

