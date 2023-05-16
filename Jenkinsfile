pipeline
    {
        agent any
stages{
        stage('clean workspace')
            {
                steps  
                {
                    cleanWs()
                    sh 'cd /var/lib/jenkins/workspace/*'
                }
            }
        stage('Clone')
            {
                steps
                {  
                    echo "Clone started"
                    // Clone the repository using Git
                    sh 'cd /var/lib/jenkins/workspace/ && git clone https://github.com/shredhanbhar/unittest.git'
                    sh 'rm -rf /var/lib/jenkins/workspace/unittest/lib'
                    sh 'mkdir /var/lib/jenkins/workspace/unittest/lib'
                    sh 'cd /var/lib/jenkins/workspace/unittest/lib/ && git clone https://github.com/google/googletest.git'
                    echo "Clone done"
                }
            }

        stage('Build code and generate artifact')

            {
                steps
                {   
                    // Run the build command for your C/C++ project
                    echo "Build started"
                    sh 'cd /var/lib/jenkins/workspace/unittest/build/ && cmake .. && make'
                    echo "Build ended"
                }
                     post{
        always{
            mail to: "shreya.dhanbhar@bluebinaries.com, nikita.mankar@bluebinaries.com",
            subject: "Build Success",
            body: "${BUILD_NUMBER}_Passed!"
            }
    }

                }
                 

        stage('Unit test')
            {
                steps
                {
                    // Run unit tests for your project
                    sh 'cd /var/lib/jenkins/workspace/unittest/build/ && make test'
                }
                
            }

        stage('Build tar')
            {
                steps
                {
                    sh 'cd /var/lib/jenkins/workspace/unittest/ && tar -czvf /var/lib/jenkins/workspace/unittest/build.tar.gz /var/lib/jenkins/workspace/unittest/build/'
                   // echo "tar directory generated"
                }
            }    
        stage('Upload Artifacts to Nexus repo')
            {
                steps
                {
                    nexusArtifactUploader artifacts: [[artifactId: '${BUILD_NUMBER}', classifier: 'build.tar.gz', file: '/var/lib/jenkins/workspace/unittest/build.tar.gz', type: 'tar']], credentialsId: 'nexus', groupId: 'cmake-repo', nexusUrl: 'localhost:8081', nexusVersion: 'nexus3', protocol: 'http', repository: 'unit-test', version: '1'
                }
                post{
        always{
            mail to: "shreya.dhanbhar@bluebinaries.com, nikita.mankar@bluebinaries.com",
            subject: "Artifacts Uploaded",
            body: "${BUILD_NUMBER}_Passed! Uploaded Artifacts to Nexus repo successfully"
            }
    }
            
        }

        stage('Doxygen')
            {
                steps
                {
                    //sh 'cd /var/lib/jenkins/workspace/unittest/docs/ && doxygen -g'
                   // sh 'cd /var/lib/jenkins/workspace/unittest/docs/ && rm -rf Doxyfile'
                    //sh 'chmod -R 777 /var/lib/jenkins/workspace/unittest/*'
                    sh 'cd /var/lib/jenkins/workspace/unittest/build/ && make docs'
                    sh 'chmod -R 777 /var/lib/jenkins/workspace/unittest/*'                 
                }
            }
      }
                post{
                    failure{
                                 mail to: "shreya.dhanbhar@bluebinaries.com, nikita.mankar@bluebinaries.com",
                                 subject: "Failure",
                                 body: "${BUILD_NUMBER}_FAIL!"
                            }
                }
    }
