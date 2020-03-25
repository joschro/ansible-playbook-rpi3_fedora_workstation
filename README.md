# ansible-playbook-rpi3_fedora_workstation
Setting up Fedora on a Raspberry Pi 3B+ as a workstation

## Instructions
* get Fedora for Raspberry Pi 3:
  * download e.g. LXDE Desktop image from https://arm.fedoraproject.org/
  * using Linux, copy image to SD card, e.g.

    ```xzcat Fedora-LXDE-armhfp-31-1.9-sda.raw.xz | dd status=progress bs=4M of=/dev/sda && sync;sync;sync```

* insert SD card into Raspberry Pi and boot
* login after initial setup and open terminal:
  ```
  wget https://github.com/joschro/ansible-playbook-rpi3_fedora_workstation/archive/master.zip
  unzip master.zip
  cd ansible-playbook-rpi3_fedora_workstation-master
  sh run.sh
  ```
