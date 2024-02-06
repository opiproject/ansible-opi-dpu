
.. Document meta

:orphan:

.. |antsibull-internal-nbsp| unicode:: 0xA0
    :trim:

.. meta::
  :antsibull-docs: 2.7.0

.. Anchors

.. _ansible_collections.opi.dpu.update_bmc_password_role:

.. Title

opi.dpu.update_bmc_password role -- Update Password of DPU BMC for a given user.
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

.. Collection note

.. note::
    This role is part of the `opi.dpu collection <https://galaxy.ansible.com/ui/repo/published/opi/dpu/>`_ (version 1.0.0).

    It is not included in ``ansible-core``.
    To check whether it is installed, run :code:`ansible-galaxy collection list`.

    To install it use: :code:`ansible-galaxy collection install opi.dpu`.

    To use it in a playbook, specify: :code:`opi.dpu.update_bmc_password`.

.. contents::
   :local:
   :depth: 2


.. Entry point title

Entry point ``main`` -- Update Password of DPU BMC for a given user.
--------------------------------------------------------------------

.. version_added

.. rst-class:: ansible-version-added

New in opi.dpu 1.0.0

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
        <div class="ansibleOptionAnchor" id="parameter-main--update_bmc_password_login_name"></div>

      .. _ansible_collections.opi.dpu.update_bmc_password_role__parameter-main__update_bmc_password_login_name:

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

      .. _ansible_collections.opi.dpu.update_bmc_password_role__parameter-main__update_bmc_password_new_pass:

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

