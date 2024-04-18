
.. Document meta

:orphan:

.. |antsibull-internal-nbsp| unicode:: 0xA0
    :trim:

.. meta::
  :antsibull-docs: 2.7.0

.. Anchors

.. _ansible_collections.opiproject.dpu.bmc_fw_update_role:

.. Title

opiproject.dpu.bmc_fw_update role -- Firmware update of DPU BMC
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. Collection note

.. note::
    This role is part of the `opiproject.dpu collection <https://galaxy.ansible.com/ui/repo/published/opiproject/dpu/>`_ (version 1.0.0).

    It is not included in ``ansible-core``.
    To check whether it is installed, run :code:`ansible-galaxy collection list`.

    To install it use: :code:`ansible-galaxy collection install opiproject.dpu`.

    To use it in a playbook, specify: :code:`opiproject.dpu.bmc_fw_update`.

.. contents::
   :local:
   :depth: 2


.. Entry point title

Entry point ``main`` -- Firmware update of DPU BMC
--------------------------------------------------

.. version_added

.. rst-class:: ansible-version-added

New in opiproject.dpu 1.0.0

.. Deprecated


Synopsis
^^^^^^^^

.. Description

- Update the Firmware of the DPU BMC from URL or local file.

.. Requirements


.. Options

Parameters
^^^^^^^^^^

.. tabularcolumns:: \X{1}{3}\X{2}{3}

.. list-table::
  :width: 100%
  :widths: auto
  :header-rows: 1
  :class: longtable ansible-option-table

  * - Parameter
    - Comments

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--auth_token"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__auth_token:

      .. rst-class:: ansible-option-title

      **auth_token**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--auth_token" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      Security token for authentication with DPU BMC.


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--bmc_fw_update_image_file"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__bmc_fw_update_image_file:

      .. rst-class:: ansible-option-title

      **bmc_fw_update_image_file**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--bmc_fw_update_image_file" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      Local file of the BMC fw image, if exists bmc\_fw\_update\_image\_url is ignored.


      .. rst-class:: ansible-option-line

      :ansible-option-default-bold:`Default:` :ansible-option-default:`"True"`

      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--bmc_fw_update_image_url"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__bmc_fw_update_image_url:

      .. rst-class:: ansible-option-title

      **bmc_fw_update_image_url**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--bmc_fw_update_image_url" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      URL of the BMC fw image. Ignored if bmc\_fw\_update\_image\_file exists.


      .. rst-class:: ansible-option-line

      :ansible-option-default-bold:`Default:` :ansible-option-default:`"True"`

      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--bmc_fw_update_inventory_name"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__bmc_fw_update_inventory_name:

      .. rst-class:: ansible-option-title

      **bmc_fw_update_inventory_name**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--bmc_fw_update_inventory_name" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      Inventory component name returned from the server to access via disctionary as key.


      .. rst-class:: ansible-option-line

      :ansible-option-default-bold:`Default:` :ansible-option-default:`"True"`

      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--bmc_fw_update_job_wait"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__bmc_fw_update_job_wait:

      .. rst-class:: ansible-option-title

      **bmc_fw_update_job_wait**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--bmc_fw_update_job_wait" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`boolean`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      Whether to wait for job completion or not.


      .. rst-class:: ansible-option-line

      :ansible-option-choices:`Choices:`

      - :ansible-option-choices-entry:`false`
      - :ansible-option-choices-entry-default:`true` :ansible-option-choices-default-mark:`← (default)`


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--bmc_fw_update_reboot"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__bmc_fw_update_reboot:

      .. rst-class:: ansible-option-title

      **bmc_fw_update_reboot**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--bmc_fw_update_reboot" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`boolean`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      Provides the option to apply the update packages immediately or in the next reboot.

      If \ :emphasis:`reboot`\  is set to \ :literal:`true`\ ,  then the packages  are applied immediately.

      If \ :emphasis:`reboot`\  is set to \ :literal:`false`\ , then the packages are staged and applied in the next reboot.

      Packages that do not require a reboot are applied immediately irrespective of I (reboot).


      .. rst-class:: ansible-option-line

      :ansible-option-choices:`Choices:`

      - :ansible-option-choices-entry:`false`
      - :ansible-option-choices-entry-default:`true` :ansible-option-choices-default-mark:`← (default)`


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--hostname"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__hostname:

      .. rst-class:: ansible-option-title

      **hostname**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--hostname" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      DPU BMC IP Address.


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--https_port"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__https_port:

      .. rst-class:: ansible-option-title

      **https_port**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--https_port" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`integer`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      DPU BMC port.


      .. rst-class:: ansible-option-line

      :ansible-option-default-bold:`Default:` :ansible-option-default:`443`

      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--password"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__password:

      .. rst-class:: ansible-option-title

      **password**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--password" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      DPU BMC user password.


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--username"></div>

      .. _ansible_collections.opiproject.dpu.bmc_fw_update_role__parameter-main__username:

      .. rst-class:: ansible-option-title

      **username**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--username" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      DPU BMC username.


      .. raw:: html

        </div>


.. Attributes


.. Notes


.. Seealso




.. Extra links

Collection links
~~~~~~~~~~~~~~~~

.. ansible-links::

  - title: "Issue Tracker"
    url: "https://github.com/opiproject/ansible-opi-dpu/issues"
    external: true
  - title: "Repository (Sources)"
    url: "https://github.com/opiproject/ansible-opi-dpu"
    external: true


.. Parsing errors

