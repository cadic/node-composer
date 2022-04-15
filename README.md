# node-composer

Node12 + NPM 6 + PHP 7.4 + Composer 2

```
# docker pull maxlyuchin/node-composer:latest
# docker run -dt maxlyuchin/node-composer:latest
b9693244d7b0b1a95373974bdd7a1fd1d517ba8c44448c5f1c7f28361dbf885a
# docker exec -it b9693244d7b0 /bin/bash
root@b9693244d7b0:/# mkdir /home/my-project && cd /home/my-project
root@b9693244d7b0:/home/my-project# composer init --name=octocat/my-project
root@b9693244d7b0:/home/my-project# composer require --dev squizlabs/php_codesniffer
root@b9693244d7b0:/home/my-project# npm init -y
root@b9693244d7b0:/home/my-project# npm install sax
```
