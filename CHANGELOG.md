# Changelog

## 1.0.0 (2024-03-27)


### Features

* add new session management role ([a4a42d2](https://github.com/opiproject/ansible-opi-dpu/commit/a4a42d29b69c9473ee9678cd00338affde7d0d9d))
* **bmc_fw_update:** compare version with filename ([5b38fca](https://github.com/opiproject/ansible-opi-dpu/commit/5b38fca0ce51c205151acefefd963d09c9815e15)), closes [#22](https://github.com/opiproject/ansible-opi-dpu/issues/22)
* **bmc_fw_update:** skip download if local file exists ([8f29a00](https://github.com/opiproject/ansible-opi-dpu/commit/8f29a00de75d8141667b83fc2077cf0c15d711c5)), closes [#16](https://github.com/opiproject/ansible-opi-dpu/issues/16)
* fill bmc_fw_update role ([fc8cb25](https://github.com/opiproject/ansible-opi-dpu/commit/fc8cb25a1a64aa5fd1b6792316362cb1c1bd71ca))
* initial commit ([35743f8](https://github.com/opiproject/ansible-opi-dpu/commit/35743f884df46eb86dbcf580eeac48a67dafd72a))
* missing files ([2c20aae](https://github.com/opiproject/ansible-opi-dpu/commit/2c20aae05837297af6a1330b83da622b24457848))
* move pause to reboot task ([d559304](https://github.com/opiproject/ansible-opi-dpu/commit/d5593047fffa422277bb745b3bdb2a053136b1fb))
* new nvidia bmc version ([08d24a6](https://github.com/opiproject/ansible-opi-dpu/commit/08d24a68f33f53df4da7138110f18e471b8dbd24))
* replace assert with fail when ([ec8ce40](https://github.com/opiproject/ansible-opi-dpu/commit/ec8ce402e107765215b63da80b467975b958cc6f))
* **role:** add secure boot role ([4fba278](https://github.com/opiproject/ansible-opi-dpu/commit/4fba278a256934f6b20f1cd5018de9026215d17a))
* **roles:** add auth_token argument ([4b6e5ee](https://github.com/opiproject/ansible-opi-dpu/commit/4b6e5eed0796439e9185f9907bd1e534901cc780))
* **session:** implement create and delete ([a936f68](https://github.com/opiproject/ansible-opi-dpu/commit/a936f68dfd8b558ffe032e79c9bbc2bfb0bfde95))
* use json_query to avoid index ([f51c70a](https://github.com/opiproject/ansible-opi-dpu/commit/f51c70a473a3de432c8622a9472425d6190c4fc9)), closes [#19](https://github.com/opiproject/ansible-opi-dpu/issues/19)


### Bug Fixes

* add comment for auth token ([2932963](https://github.com/opiproject/ansible-opi-dpu/commit/293296311d1e004006324bdf7c8c4e868b85ca9a))
* add req.txt file to docker ([6917039](https://github.com/opiproject/ansible-opi-dpu/commit/69170394bf6de48230460c8eb424964965fd72a0)), closes [#10](https://github.com/opiproject/ansible-opi-dpu/issues/10)
* **bmc_fw_update:** move vars to argument_specs ([eb61c45](https://github.com/opiproject/ansible-opi-dpu/commit/eb61c45046ac96c7eac0947a83ae12a5442734d1)), closes [#37](https://github.com/opiproject/ansible-opi-dpu/issues/37)
* **get_bmc_facts:** loop over returned vars ([9ff8a84](https://github.com/opiproject/ansible-opi-dpu/commit/9ff8a847079edf34137d0aa46b1e53a1c07d205e)), closes [#41](https://github.com/opiproject/ansible-opi-dpu/issues/41)
* linter ([d31caaa](https://github.com/opiproject/ansible-opi-dpu/commit/d31caaa896a278ab1cad47cfa9ac3b098b61d9f2))
* linters ([3f8758c](https://github.com/opiproject/ansible-opi-dpu/commit/3f8758c517fb7617bf46f3d02990bdba0f7f87d6))
* pass inventory name as argument ([1571035](https://github.com/opiproject/ansible-opi-dpu/commit/15710359ed09ace68dcddaaadc2857ee84c33bc8))
* typo after rename ([485b26c](https://github.com/opiproject/ansible-opi-dpu/commit/485b26c5bc0eee36d147c15e93e91fef5f0b809c))
* update meta args ([674a6eb](https://github.com/opiproject/ansible-opi-dpu/commit/674a6ebf7a50e463565afad1c5e1e192000a4a03))
* use 'all' pattern instead of duplicate ([2a531e1](https://github.com/opiproject/ansible-opi-dpu/commit/2a531e19c66dbcb8a66af27ad0ee83b22c9460e0))
* use bmc_fw_update_job_wait argument ([846e2eb](https://github.com/opiproject/ansible-opi-dpu/commit/846e2ebeeae4f86721efcf8559753eb8452ed1e9)), closes [#21](https://github.com/opiproject/ansible-opi-dpu/issues/21)
* validate fw version only after reboot ([0c46bdb](https://github.com/opiproject/ansible-opi-dpu/commit/0c46bdbfd3d6e3564c1a2c33a315541731418d72))
