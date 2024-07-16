# Changelog

## [1.1.0](https://github.com/opiproject/ansible-opi-dpu/compare/v1.0.0...v1.1.0) (2024-07-16)


### Features

* **core:** add execution environment ([c67b587](https://github.com/opiproject/ansible-opi-dpu/commit/c67b5877ce0273abdf4553a4635af2c846d91006))
* new nvidia bmc version ([be352bb](https://github.com/opiproject/ansible-opi-dpu/commit/be352bb6ae3824957b62a09dc751d12479fd03a6))


### Bug Fixes

* bmc reboot add 60 sec timeout when sending cmd ([bc84837](https://github.com/opiproject/ansible-opi-dpu/commit/bc848378e990856378432d6161c78777d185df78))
* **galaxy:** point to docs folder ([46ee9e7](https://github.com/opiproject/ansible-opi-dpu/commit/46ee9e763bc4f5ff7a39df968f125d0f3c3ebe6c))
* implement Manager.ResetToDefaults ([bb433ec](https://github.com/opiproject/ansible-opi-dpu/commit/bb433ec06b30b26a30d0ae838515de74efbd75d9)), closes [#65](https://github.com/opiproject/ansible-opi-dpu/issues/65)
* lint issue ([71e59de](https://github.com/opiproject/ansible-opi-dpu/commit/71e59de9eea8a14504cacb4964f4da4f4a15300b))
* move delegate_to to block ([8fa24c1](https://github.com/opiproject/ansible-opi-dpu/commit/8fa24c1499742933aef9ce13f3882761af9350dc))
* rename namespace ([d5dab3c](https://github.com/opiproject/ansible-opi-dpu/commit/d5dab3ceb178b271616b1f9721fcea296e024e6d))
* **requirements:** now can mention our collection ([be211af](https://github.com/opiproject/ansible-opi-dpu/commit/be211afd97c9c89d4bbbc3ae0e281ffed1cb4c9c))

## 1.0.0 (2024-04-16)

### Features

* add new session management role ([a4a42d2](https://github.com/opiproject/ansible-opi-dpu/commit/a4a42d29b69c9473ee9678cd00338affde7d0d9d))
* **bmc_fw_update:** compare version with filename ([5b38fca](https://github.com/opiproject/ansible-opi-dpu/commit/5b38fca0ce51c205151acefefd963d09c9815e15)), closes [#22](https://github.com/opiproject/ansible-opi-dpu/issues/22)
* **bmc_fw_update:** skip download if local file exists ([8f29a00](https://github.com/opiproject/ansible-opi-dpu/commit/8f29a00de75d8141667b83fc2077cf0c15d711c5)), closes [#16](https://github.com/opiproject/ansible-opi-dpu/issues/16)
* **bmc_fw_update:** support legacy HttpPushUri ([53c4aa7](https://github.com/opiproject/ansible-opi-dpu/commit/53c4aa70c686f49e425d0c96f3f0ac8dc931808d))
* **bmc_fw_update:** validate only user/pass or token passed ([d952c72](https://github.com/opiproject/ansible-opi-dpu/commit/d952c72ccc95872b9ebfe6c831b734184d0d473e))
* **bmc_reboot:** support both user/pass/auth ([9f9a492](https://github.com/opiproject/ansible-opi-dpu/commit/9f9a49222cf2f893005cba455830faa3e6b6002e))
* **bmc_session:** add state argument ([e27ba14](https://github.com/opiproject/ansible-opi-dpu/commit/e27ba1429c72ecacd2d6e359b55e55b4bc15f6f3))
* delegate_to as variable ([aa0fdba](https://github.com/opiproject/ansible-opi-dpu/commit/aa0fdba32d42f18607a306bae05be694ebc1881c)), closes [#27](https://github.com/opiproject/ansible-opi-dpu/issues/27)
* **enable_secure_boot:** support both user/pass/auth ([292cc92](https://github.com/opiproject/ansible-opi-dpu/commit/292cc92b016835e1d0bd3ce9a0ef0833ba55f48f))
* fill bmc_fw_update role ([fc8cb25](https://github.com/opiproject/ansible-opi-dpu/commit/fc8cb25a1a64aa5fd1b6792316362cb1c1bd71ca))
* **get_bmc_facts:** support both user/pass/auth ([6def723](https://github.com/opiproject/ansible-opi-dpu/commit/6def723d504abcb3a8e63e4165dfc4aa5647e764))
* implement ResetToDefaults phase1 ([8507941](https://github.com/opiproject/ansible-opi-dpu/commit/850794121bd7d98d4bee9d7d6abe1c68319b947a))
* initial commit ([35743f8](https://github.com/opiproject/ansible-opi-dpu/commit/35743f884df46eb86dbcf580eeac48a67dafd72a))
* missing files ([2c20aae](https://github.com/opiproject/ansible-opi-dpu/commit/2c20aae05837297af6a1330b83da622b24457848))
* move pause to reboot task ([d559304](https://github.com/opiproject/ansible-opi-dpu/commit/d5593047fffa422277bb745b3bdb2a053136b1fb))
* new nvidia bmc version ([08d24a6](https://github.com/opiproject/ansible-opi-dpu/commit/08d24a68f33f53df4da7138110f18e471b8dbd24))
* replace assert with fail when ([ec8ce40](https://github.com/opiproject/ansible-opi-dpu/commit/ec8ce402e107765215b63da80b467975b958cc6f))
* **role:** add secure boot role ([4fba278](https://github.com/opiproject/ansible-opi-dpu/commit/4fba278a256934f6b20f1cd5018de9026215d17a))
* **roles:** add auth_token argument ([4b6e5ee](https://github.com/opiproject/ansible-opi-dpu/commit/4b6e5eed0796439e9185f9907bd1e534901cc780))
* **session:** implement create and delete ([a936f68](https://github.com/opiproject/ansible-opi-dpu/commit/a936f68dfd8b558ffe032e79c9bbc2bfb0bfde95))
* **update_bmc_password:** support both user/pass/auth ([0dfc7b5](https://github.com/opiproject/ansible-opi-dpu/commit/0dfc7b55c740e3208f11f4b3e63adfbf4c59fcdc))
* use json_query to avoid index ([f51c70a](https://github.com/opiproject/ansible-opi-dpu/commit/f51c70a473a3de432c8622a9472425d6190c4fc9)), closes [#19](https://github.com/opiproject/ansible-opi-dpu/issues/19)

### Bug Fixes

* add comment for auth token ([2932963](https://github.com/opiproject/ansible-opi-dpu/commit/293296311d1e004006324bdf7c8c4e868b85ca9a))
* add req.txt file to docker ([6917039](https://github.com/opiproject/ansible-opi-dpu/commit/69170394bf6de48230460c8eb424964965fd72a0)), closes [#10](https://github.com/opiproject/ansible-opi-dpu/issues/10)
* **bmc_fw_update:** move vars to argument_specs ([eb61c45](https://github.com/opiproject/ansible-opi-dpu/commit/eb61c45046ac96c7eac0947a83ae12a5442734d1)), closes [#37](https://github.com/opiproject/ansible-opi-dpu/issues/37)
* **get_bmc_facts:** loop over returned vars ([9ff8a84](https://github.com/opiproject/ansible-opi-dpu/commit/9ff8a847079edf34137d0aa46b1e53a1c07d205e)), closes [#41](https://github.com/opiproject/ansible-opi-dpu/issues/41)
* linter ([8c087fe](https://github.com/opiproject/ansible-opi-dpu/commit/8c087fe139102c2ed30e35f443a29851a05f4d4c))
* linter ([d31caaa](https://github.com/opiproject/ansible-opi-dpu/commit/d31caaa896a278ab1cad47cfa9ac3b098b61d9f2))
* linters ([3f8758c](https://github.com/opiproject/ansible-opi-dpu/commit/3f8758c517fb7617bf46f3d02990bdba0f7f87d6))
* **lint:** markdown ([461d6a8](https://github.com/opiproject/ansible-opi-dpu/commit/461d6a8a947a01d17d60168b0f8a7adbf3940229))
* pass inventory name as argument ([1571035](https://github.com/opiproject/ansible-opi-dpu/commit/15710359ed09ace68dcddaaadc2857ee84c33bc8))
* typo after rename ([485b26c](https://github.com/opiproject/ansible-opi-dpu/commit/485b26c5bc0eee36d147c15e93e91fef5f0b809c))
* update meta args ([674a6eb](https://github.com/opiproject/ansible-opi-dpu/commit/674a6ebf7a50e463565afad1c5e1e192000a4a03))
* use 'all' pattern instead of duplicate ([2a531e1](https://github.com/opiproject/ansible-opi-dpu/commit/2a531e19c66dbcb8a66af27ad0ee83b22c9460e0))
* use bmc_fw_update_job_wait argument ([846e2eb](https://github.com/opiproject/ansible-opi-dpu/commit/846e2ebeeae4f86721efcf8559753eb8452ed1e9)), closes [#21](https://github.com/opiproject/ansible-opi-dpu/issues/21)
* validate fw version only after reboot ([0c46bdb](https://github.com/opiproject/ansible-opi-dpu/commit/0c46bdbfd3d6e3564c1a2c33a315541731418d72))
