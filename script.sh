Script started on 2022-02-27 17:58:50+0000
                    MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-admin-server/target/maven-archiver/pom.properties && echo $version', returnStdout:true).trim()
                    env.IMAGE_TAG_ADMIN_SERVER="${ECR_REGISTRY}/${APP_REPO_NAME}:admin-server-qa-v${MVN_VERSION}-b${BUILD_NUMBER}"
                    MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-api-gateway/target/maven-archiver/pom.properties && echo $version', returnStdout:true).trim()
                    env.IMAGE_TAG_API_GATEWAY="${ECR_REGISTRY}/${APP_REPO_NAME}:api-gateway-qa-v${MVN_VERSION}-b${BUILD_NUMBER}"
                    MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-con]0;ec2-user@jenkins-server:~/petclinic-microservices[?1034h[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-admin-server/target/maven-archiver/ 
pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_ADMIN_SERVER="${ECR_REGISTRY}/${APP_REPO_NAME}:admin-server-qa-v${MVN_VERSIO 
N}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_ADMIN_SERVER=/:admin-server-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-api-gateway/target/maven-archiver/p 
om.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_API_GATEWAY="${ECR_REGISTRY}/${APP_REPO_NAME}:api-gateway-qa-v${MVN_VERSION} 
-b${BUILD_NUMBER}"
GISTRY}/${APP_REPO_NAME}:config-server-qa-v${MVN_Vbash: env.IMAGE_TAG_API_GATEWAY=/:api-gateway-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-config-server/target/maven-archiver 
/pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_CONFIG_SERVER="${ECR_REGISTRY}/${APP_REPO_NAME}:config-server-qa-v${MVN_VERS 
ION}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_CONFIG_SERVER=/:config-server-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-customers-service/target/maven-arch 
iver/pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_CUSTOMERS_SERVICE="${ECR_REGISTRY}/${APP_REPO_NAME}:customers-service-qa-v${ 
MVN_VERSION}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_CUSTOMERS_SERVICE=/:customers-service-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-discovery-server/target/maven-archi 
ver/pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_DISCOVERY_SERVER="${ECR_REGISTRY}/${APP_REPO_NAME}:discovery-server-qa-v${MV 
N_VERSION}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_DISCOVERY_SERVER=/:discovery-server-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-hystrix-dashboard/target/maven-arch 
iver/pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_HYSTRIX_DASHBOARD="${ECR_REGISTRY}/${APP_REPO_NAME}:hystrix-dashboard-qa-v${ 
MVN_VERSION}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_HYSTRIX_DASHBOARD=/:hystrix-dashboard-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-vets-service/target/maven-archiver/ 
pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_VETS_SERVICE="${ECR_REGISTRY}/${APP_REPO_NAME}:vets-service-qa-v${MVN_VERSIO 
N}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_VETS_SERVICE=/:vets-service-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     MVN_VERSION=sh(script:'. ${WORKSPACE}/spring-petclinic-visits-service/target/maven-archive 
r/pom.properties && echo $version', returnStdout:true).trim()
bash: syntax error near unexpected token `('
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_VISITS_SERVICE="${ECR_REGISTRY}/${APP_REPO_NAME}:visits-service-qa-v${MVN_VE 
RSION}-b${BUILD_NUMBER}"
bash: env.IMAGE_TAG_VISITS_SERVICE=/:visits-service-qa-v-b: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_GRAFANA_SERVICE="${ECR_REGISTRY}/${APP_REPO_NAME}:grafana-service"
bash: env.IMAGE_TAG_GRAFANA_SERVICE=/:grafana-service: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservicesenv.IMAGE_TAG_PROMETHEUS_SERVICE="${ECR_REGISTRY}/[ec2-user@jenkins-server petclinic-microservices]$                     env.IMAGE_TAG_PROMETHEUS_SERVICE="${ECR_REGISTRY}/${APP_REPO_NAME}:prometheus-service"
bash: env.IMAGE_TAG_PROMETHEUS_SERVICE=/:prometheus-service: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         stage('Build App Docker Images') {
bash: syntax error near unexpected token `'Build App Docker Images''
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             steps {
bash: steps: command not found
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 echo 'Building App Dev Images'
Building App Dev Images
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 sh ". ./jenkins/build-qa-docker-images-for-ecr.sh"
sh: . ./jenkins/build-qa-docker-images-for-ecr.sh: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 sh 'docker image ls'
sh: docker image ls: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices     }
        }
        stage('Push Images to ECR[ec2-user@jenkins-server petclinic-microservices]$             }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         stage('Push Images to ECR Repo') {
bash: syntax error near unexpected token `'Push Images to ECR Repo''
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             steps {
bash: steps: command not found
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 echo "Pushing ${APP_NAME} App Images to ECR Repo"
Pushing  App Images to ECR Repo
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 sh ". ./jenkins/push-qa-docker-images-to-ecr.sh"
sh: . ./jenkins/push-qa-docker-images-to-ecr.sh: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         }
Deploy App on Docker Swarm'){
            steps {
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         stage('Deploy App on Docker Swarm'){
bash: syntax error near unexpected token `'Deploy App on Docker Swarm''
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             steps {
bash: steps: command not found
                echo 'Deploying App on Swarm'
    ]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 echo 'Deploying App on Swarm'
Deploying App on Swarm
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$                 sh '. ./ansible/scripts/deploy_app_on_qa_environment.sh'
sh: . ./ansible/scripts/deploy_app_on_qa_environment.sh: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$     }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$     post {
bash: post: command not found
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         always {
bash: always: command not found
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             echo 'Deleting all local images'
Deleting all local images
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$             sh 'docker image prune -af'
sh: docker image prune -af: No such file or directory
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$         }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$     }
bash: syntax error near unexpected token `}'
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ }git push https://github.com/eliferdemdevops/petclinic-microservices
bash: }git: command not found
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git push https://github.com/eliferdemdevops/petclinic-microservices.git
Enumerating objects: 6, done.
Counting objects:  16% (1/6)
Counting objects:  33% (2/6)
Counting objects:  50% (3/6)
Counting objects:  66% (4/6)
Counting objects:  83% (5/6)
Counting objects: 100% (6/6)
Counting objects: 100% (6/6), done.
Delta compression using up to 2 threads
Compressing objects:  25% (1/4)
Compressing objects:  50% (2/4)
Compressing objects:  75% (3/4)
Compressing objects: 100% (4/4)
Compressing objects: 100% (4/4), done.
Writing objects:  25% (1/4)
Writing objects:  50% (2/4)
Writing objects:  75% (3/4)
Writing objects: 100% (4/4)
Writing objects: 100% (4/4), 1.41 KiB | 1.41 MiB/s, done.
Total 4 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas:   0% (0/2)[K
remote: Resolving deltas:  50% (1/2)[K
remote: Resolving deltas: 100% (2/2)[K
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.[K
remote: 
remote: Create a pull request for 'feature/msp-21' on GitHub by visiting:[K
remote:      https://github.com/eliferdemdevops/petclinic-microservices/pull/new/feature/msp-21[K
remote: 
To https://github.com/eliferdemdevops/petclinic-microservices.git
 * [new branch]      feature/msp-21 -> feature/msp-21
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git checkour [K[Kt dev
Switched to branch 'dev'
Your branch is ahead of 'origin/dev' by 10 commits.
  (use "git push" to publish your local commits)
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git merge feature/msp-21
Updating 2abc6fa..879977a
Fast-forward
 jenkins/jenkinsfile-petclinic-weekly-qa | 73 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 1 file changed, 73 insertions(+)
 create mode 100644 jenkins/jenkinsfile-petclinic-weekly-qa
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git chev[Kckoit[K[Kt[Kur[Kt release
Switched to branch 'release'
Your branch is ahead of 'origin/release' by 33 commits.
  (use "git push" to publish your local commits)
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git merge f[Kdev
Updating 2abc6fa..879977a
Fast-forward
 jenkins/jenkinsfile-petclinic-weekly-qa | 73 [32m+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++[m
 1 file changed, 73 insertions(+)
 create mode 100644 jenkins/jenkinsfile-petclinic-weekly-qa
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git push https://github.com/eliferdemdevops/petclinic-microservices.git
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/eliferdemdevops/petclinic-microservices.git
   2abc6fa..879977a  release -> release
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ 
[K[ec2-user@jenkins-server petclinic-microservices]$ [H[2J[ec2-user@jenkins-server petclinic-microservices]$ 
[K[ec2-user@jenkins-server petclinic-microservices]$ 
[K[ec2-user@jenkins-server petclinic-microservices]$ 
[K[ec2-user@jenkins-server petclinic-microservices]$ 
[K[ec2-user@jenkins-server petclinic-microservices]$ 
[K[ec2-user@jenkins-server petclinic-microservices]$ git add ,[K[K .
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git commit ,[Km- [K[K[K-m "k[Kupdated"
[release 631b842] updated
 2 files changed, 106 insertions(+), 1 deletion(-)
 create mode 100644 {
]0;ec2-user@jenkins-server:~/petclinic-microservices[ec2-user@jenkins-server petclinic-microservices]$ git push -u origin feature/msp-21 https://github.com/eliferdemdevops/petclinic-microservices.git
fatal: invalid refspec 'https://github.com
