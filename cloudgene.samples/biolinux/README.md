CloudBioLinux
=================

CloudBioLinux is image for Amazon EC2 or Eucalyptus with preinstalled biological software, programming libraries and data sets. The free available image can be started on an Amazon EC2 instance and provides the possibility to work on it via a graphical remote desktop. The configuration file for Cloudgene looks as follows:

```yaml
name: CloudBioLinux
description: Using CloudBioLinux (Ubuntu 10.04)
category: Genetics

cluster:
  image: us-east-1/ami-31bc7758
  type: t1.micro,m1.large,m1.xlarge
  ports: 80,50030,50070
  user: ubuntu
  service: hadoop
  installMapred: true
  creationOnly: false
```