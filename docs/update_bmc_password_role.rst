
.. Document meta

:orphan:

.. |antsibull-internal-nbsp| unicode:: 0xA0
    :trim:

.. meta::
  :antsibull-docs: 2.7.0

.. Anchors

.. _ansible_collections.opiproject.dpu.update_bmc_password_role:

.. Title

opiproject.dpu.update_bmc_password role -- Update Password of DPU BMC for a given user.
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. Collection note

.. note::
    This role is part of the `opiproject.dpu collection <https://galaxy.ansible.com/ui/repo/published/opiproject/dpu/>`_ (version 1.0.0).

    It is not included in ``ansible-core``.
    To check whether it is installed, run :code:`ansible-galaxy collection list`.

    To install it use: :code:`ansible-galaxy collection install opiproject.dpu`.

    To use it in a playbook, specify: :code:`opiproject.dpu.update_bmc_password`.

.. contents::
   :local:
   :depth: 2


.. Entry point title

Entry point ``main`` -- Update Password of DPU BMC for a given user.
--------------------------------------------------------------------

.. version_added

.. rst-class:: ansible-version-added

New in opiproject.dpu 1.0.0

.. Deprecated


Synopsis
^^^^^^^^

.. Description

- Update Password of DPU BMC for a given user.

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

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__auth_token:

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
        <div class="ansibleOptionAnchor" id="parameter-main--hostname"></div>

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__hostname:

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

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__https_port:

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

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__password:

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
        <div class="ansibleOptionAnchor" id="parameter-main--update_bmc_password_login_name"></div>

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__update_bmc_password_login_name:

      .. rst-class:: ansible-option-title

      **update_bmc_password_login_name**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--update_bmc_password_login_name" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      DPU BMC username to change.


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--update_bmc_password_new_pass"></div>

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__update_bmc_password_new_pass:

      .. rst-class:: ansible-option-title

      **update_bmc_password_new_pass**

      .. raw:: html

        <a class="ansibleOptionLink" href="#parameter-main--update_bmc_password_new_pass" title="Permalink to this option"></a>

      .. ansible-option-type-line::

        :ansible-option-type:`string`




      .. raw:: html

        </div>

    - .. raw:: html

        <div class="ansible-option-cell">

      DPU BMC new password to apply for the given user.


      .. raw:: html

        </div>

  * - .. raw:: html

        <div class="ansible-option-cell">
        <div class="ansibleOptionAnchor" id="parameter-main--username"></div>

      .. _ansible_collections.opiproject.dpu.update_bmc_password_role__parameter-main__username:

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

