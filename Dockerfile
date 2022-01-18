FROM jenkins/jenkins:lts-alpine

RUN /usr/local/bin/install-plugins.sh \
    cloudbees-folder                  \
    configuration-as-code             \
    credentials                       \
    github                            \
    job-dsl                           \
    script-security                   \
    structs                           \
    role-strategy                     \
    ws-cleanup