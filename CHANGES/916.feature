When in packages mode, install the package with the SELinux policies via an ansible task, rather than assuming it is a dependency (which is no longer the case.) The variable `pulp_pkg_selinux_name` was introduced to specify the name. Also introduce the variable `pulp_install_selinux_policies` to enable or disable installing the SELinux policies, regardless of whether in packages mode or pip mode.