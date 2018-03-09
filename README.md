# Automation with Ansible
This repository contains the live examples from my talk 'Automation with Ansible' at PHP usergroup Dresden (2018-03-07).

## Motivation
This playbook is only a starter example without using roles or anything else. It's only a series of tasks.

The repo contains also a Vagrantfile and a Dockerfile.

## Content
### Playbook
* including variables
* using pre tasks
* using handlers
* install packages using `apt`
* adding `apt` repo
* install php and mysql things
* conditionally tasks
* using composer
* using git
* creating database and database user
* creating passwords

### Vagrantfile
* Vagrantfile with running this playbook.

### Dockerfile
* Using an Ubuntu base container, Ansible is installed in the container and playbook runs from there. **May be that solves problems on using Ansible on Windows?**

## See also
* [Presentation slides](https://www.slideshare.net/SusannSgorzaly/automation-with-ansible-90025485)
* [A vagrant environment with a master and a slave vm for debugging ansible playbooks for debian](https://github.com/chbie/ansible-playground) (Thanks @chbie)
* [Published roles on ansible galaxy](https://galaxy.ansible.com)
* [A few starter examples of ansible playbooks, to show features and how they work together](https://github.com/ansible/ansible-examples)
* Very activ man on coding ansible roles or for Drupal things: @geerlingguy (Author of the book [Ansible for DevOps](https://www.amazon.de/Ansible-DevOps-Server-configuration-management/dp/098639341X/ref=sr_1_1?ie=UTF8&qid=1520584336&sr=8-1&keywords=ansible+for+devops))

