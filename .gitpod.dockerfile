FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i jest@24.8.0 @learnpack/learnpack -g && learnpack plugins:install @learnpack/learnpack-react
