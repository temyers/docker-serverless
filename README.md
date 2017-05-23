# docker-serverless
Docker container for the http://serverless.com framework

## Creating a shell

Using your .aws credentials folder:

```
docker run -v $PWD:/project -v $HOME/.aws:/root/.aws -ti temyers/docker-serverless /bin/bash
```

Setting your credentials explicitly:

```
 export AWS_ACCESS_KEY_ID=my_access_key
 export AWS_SECRET_ACCESS_KEY=my_secret_access_key
 export AWS_SESSION_TOKEN=my_sts_token
docker run -v `pwd`:/project -v /home/vagrant/.aws:/root/.aws \
  -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
  -e AWS_SESSION_TOKEN=$AWS_SESSION_TOKEN
   -ti serverless /bin/bash
```
