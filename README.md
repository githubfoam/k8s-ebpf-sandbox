# k8s-ebpf-sandbox
kubernetes ebpf

Travis (.com)  branch:
[![Build Status](https://travis-ci.com/githubfoam/k8s-ebpf-sandbox.svg?branch=master)](https://travis-ci.com/githubfoam/k8s-ebpf-sandbox)  

fedora
~~~~
$ hostnamectl
   Static hostname: vg-controller-84
         Icon name: computer-vm
           Chassis: vm
        Machine ID: 011e9fab0cce4b95a3336085e00b20fb
           Boot ID: fc7b1ea89f374032a88716b24bfcf470
    Virtualization: oracle
  Operating System: Fedora 32 (Thirty Two)
       CPE OS Name: cpe:/o:fedoraproject:fedora:32
            Kernel: Linux 5.6.6-300.fc32.x86_64
      Architecture: x86-64

sudo dnf update -y && sudo dnf -y install bcc      

$ ls /usr/share/bcc
introspection  tools
~~~~
