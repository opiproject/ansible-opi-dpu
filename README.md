# Ansible Collection - opi.dpu

[![Linters](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/linters.yml/badge.svg)](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/linters.yml)
[![CodeQL](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/codeql.yml/badge.svg)](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/codeql.yml)
[![OpenSSF Scorecard](https://api.securityscorecards.dev/projects/github.com/opiproject/ansible-opi-dpu/badge)](https://securityscorecards.dev/viewer/?platform=github.com&org=opiproject&repo=ansible-opi-dpu)
[![Tests](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/ansible.yml/badge.svg)](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/ansible.yml)
[![Docker](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/opiproject/ansible-opi-dpu/actions/workflows/docker-publish.yml)
[![License](https://img.shields.io/github/license/opiproject/ansible-opi-dpu?style=flat-square&color=blue&label=License)](https://github.com/opiproject/ansible-opi-dpu/blob/master/LICENSE)
[![codecov](https://codecov.io/gh/opiproject/ansible-opi-dpu/branch/main/graph/badge.svg)](https://codecov.io/gh/opiproject/ansible-opi-dpu)
[![Pulls](https://img.shields.io/docker/pulls/opiproject/ansible-opi-dpu.svg?logo=docker&style=flat&label=Pulls)](https://hub.docker.com/r/opiproject/ansible-opi-dpu)
[![Last Release](https://img.shields.io/github/v/release/opiproject/ansible-opi-dpu?label=Latest&style=flat-square&logo=go)](https://github.com/opiproject/ansible-opi-dpu/releases)
[![GitHub stars](https://img.shields.io/github/stars/opiproject/ansible-opi-dpu.svg?style=flat-square&label=github%20stars)](https://github.com/opiproject/ansible-opi-dpu)
[![GitHub Contributors](https://img.shields.io/github/contributors/opiproject/ansible-opi-dpu.svg?style=flat-square)](https://github.com/opiproject/ansible-opi-dpu/graphs/contributors)

Ansible modules for DPUs. The proposed scope is (change this later):

- change bmc password on first use
- update bmc fw
- reset bmc
- factory reset bmc
- time sync bmc
- change cpu boot order
- time sync cpu
- OS boot
- change net speed on dpu ports

More examples on this page [LIFECYCLE](https://github.com/opiproject/opi-prov-life/blob/main/LIFECYCLE.md)

## I Want To Contribute

This project welcomes contributions and suggestions.  We are happy to have the Community involved via submission of **Issues and Pull Requests** (with substantive content or even just fixes). We are hoping for the documents, test framework, etc. to become a community process with active engagement.  PRs can be reviewed by by any number of people, and a maintainer may accept.

See [CONTRIBUTING](https://github.com/opiproject/opi/blob/main/CONTRIBUTING.md) and [GitHub Basic Process](https://github.com/opiproject/opi/blob/main/Policies/doc-github-rules.md) for more details.

## Getting started

using user/pass

```bash
docker run --rm -it ghcr.io/opiproject/ansible-opi-dpu:main all --module-name include_role --args name=bmc_fw_update -vvv -i "10.10.10.1," -e dpu_bmc_username='root' -e dpu_bmc_password='123456'
or
docker run --rm -it --entrypoint ansible-playbook ghcr.io/opiproject/ansible-opi-dpu:main ../playbooks/firmware.yml -vvv -i "10.10.10.1," -e dpu_bmc_username='root' -e dpu_bmc_password='123456'
or
docker run --rm -it --entrypoint ansible-playbook -v $(pwd):/opt -w /opt/roles ghcr.io/opiproject/ansible-opi-dpu:main ../playbooks/firmware.yml -vvv -i "10.10.10.1," -e dpu_bmc_username='root' -e dpu_bmc_password='123456'
```

using token

```bash
docker run --rm -it ghcr.io/opiproject/ansible-opi-dpu:main all --module-name include_role --args name=bmc_fw_update -vvv -i "10.10.10.1," -e dpu_bmc_token='QVEqXaooTXAiMNvjqSiI'
or
docker run --rm -it --entrypoint ansible-playbook ghcr.io/opiproject/ansible-opi-dpu:main ../playbooks/firmware.yml -vvv -i "10.10.10.1," -e dpu_bmc_token='QVEqXaooTXAiMNvjqSiI'
or
docker run --rm -it --entrypoint ansible-playbook -v $(pwd):/opt -w /opt/roles ghcr.io/opiproject/ansible-opi-dpu:main ../playbooks/firmware.yml -vvv -i "10.10.10.1," -e dpu_bmc_token='QVEqXaooTXAiMNvjqSiI'
```
