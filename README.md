# CircleCI docker image with Ruby and AWS CLI

### Intro
This image is based on [CircleCI's Ruby image](https://hub.docker.com/r/circleci/ruby/). Packages include
- Ruby: 2.3.7p456
- Python: 2.7.13
- AWS CLI: 1.15.38

### Build image
```
git clone https://github.com/travnels/circleci-ruby-awscli
cd circleci-ruby-awscli
docker build -t travnels/circleci-ruby-awscli:latest .
```

### Push to Docker Hub
```
docker push travnels/circleci-ruby-awscli:latest
```

### Pull from Docker Hub
```
docker pull travnels/circleci-ruby-awscli:latest
```

### Run image
```
docker run -it travnels/circleci-ruby-awscli bash
```

### Use in CircleCI
```
docker:
    - image: travnels/circleci-ruby-awscli:latest
```