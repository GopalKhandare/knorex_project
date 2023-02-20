#!/usr/bin/env groovy
pipeline {
    agent {
        node any
    }

    stages {
        stage('Build Image') {
            when {
                branch 'master'  //only run these steps on the master branch
            }

            // Jenkins Stage to Build the Docker Image

        }

        stage('Publish Image') {
            when {
                branch 'master'  //only run these steps on the master branch
            }
            
            // Jenkins Stage to Publish the Docker Image to Dockerhub or any Docker repository of your choice.

        }
    }
}