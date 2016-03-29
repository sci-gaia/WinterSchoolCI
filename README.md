Role Name
=========

An Ansible role to install the CI server  (Jenkins-2.0) for the [Sci-GaIA](http://www.sci-gaia.eu) winter school
This role installs a few specific Jenkins plugins, which are needed in the context of the school - see `defaults/main.yml`

The Jenkins server is configured to work with Docker.

Requirements
------------

Java 7

Role Variables
--------------


Dependencies
------------

none

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: ci
      roles:
         - { role: jenkins-2.0, become: true }

License
-------

Apache-2.0

Author Information
------------------

Bruce Becker, CSIR Meraka Institute
@brucellino
