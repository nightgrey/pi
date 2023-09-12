# pi

The main purpose for this repository is some fun, learning experience and practice. It contains an Ansible playbook to install and configure my Raspberry Pi.


## Prerequisites

- A Raspberry Pi with Raspbian installed
- Ansible installed on your local machine
- SSH access to the Raspberry Pi
- Edit `inventory.yml` and replace `pi` with the host name or IP address of your Pi.

## Usage

Run the actual playbook with:
```bash
$ make run
```

Run a check with:
```bash
$ make check
```

Run pings to all hosts with:
```bash
$ make ping
```
