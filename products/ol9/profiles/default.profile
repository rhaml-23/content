documentation_complete: true

hidden: true

title: Default Profile for Oracle Linux 9

description: |-
    This profile contains all the rules that once belonged to the
    ol9 product via 'prodtype'. This profile won't
    be rendered into an XCCDF Profile entity, nor it will select any
    of these rules by default. The only purpose of this profile
    is to keep a rule in the product's XCCDF Benchmark.

selections:
    - fapolicy_default_deny
    - auditd_data_disk_full_action
    - gnome_gdm_disable_xdmcp
    - configure_user_data_backups
    - dir_ownership_binary_dirs
    - accounts_password_warn_age_login_defs
    - mount_option_home_usrquota
    - mount_option_home_grpquota
    - sysctl_net_ipv6_conf_default_disable_ipv6
    - package_mcafeetp_installed
    - package_bind_removed
    - file_groupowner_user_cfg
    - kernel_module_uvcvideo_disabled
    - no_password_auth_for_systemaccounts
    - set_iptables_default_rule_forward
    - set_ip6tables_default_rule
    - account_use_centralized_automated_auth
    - sysctl_net_ipv6_conf_all_disable_ipv6
    - sudo_vdsm_nopasswd
    - fapolicyd_prevent_home_folder_access
    - package_postfix_installed
    - xwindows_remove_packages
    - sshd_set_max_sessions
    - sudoers_no_root_target
    - package_inetutils-telnetd_removed
    - kernel_disable_entropy_contribution_for_solid_state_drives
    - avahi_disable_publishing
    - sudo_custom_logfile
    - file_groupowner_efi_user_cfg
    - sshd_use_priv_separation
    - account_disable_inactivity_system_auth
    - kernel_module_rds_disabled
    - file_groupownership_sshd_pub_key
    - account_passwords_pam_faillock_dir
    - file_ownership_sshd_private_key
    - sshd_enable_warning_banner_net
    - file_groupowner_var_log_syslog
    - grub2_systemd_debug-shell_argument_absent
    - ftp_limit_users
    - file_groupownership_sshd_private_key
    - kernel_module_ipv6_option_disabled
    - xwindows_runlevel_target
    - file_groupownership_audit_configuration
    - firewalld-backend
    - rsyslog_accept_remote_messages_tcp
    - file_ownership_sshd_pub_key
    - service_rngd_enabled
    - enable_dconf_user_profile
    - harden_sshd_ciphers_opensshserver_conf_crypto_policy
    - sshd_enable_gssapi_auth
    - partition_for_dev_shm
    - ftp_configure_firewall
    - auditd_data_disk_error_action
    - harden_sshd_ciphers_openssh_conf_crypto_policy
    - agent_mfetpd_running
    - kernel_module_firewire-core_disabled
    - sshd_disable_tcp_forwarding
    - file_permissions_systemmap
    - kernel_config_ipv6
    - file_permissions_home_dirs
    - grub2_disable_recovery
    - no_netrc_files
    - sshd_set_keepalive_0
    - package_telnetd_removed
    - selinux_not_disabled
    - harden_sshd_macs_opensshserver_conf_crypto_policy
    - sysctl_net_ipv4_conf_all_forwarding
    - sshd_set_login_grace_time
    - package_xorg-x11-server-common_removed
    - service_iptables_enabled
    - postfix_client_configure_relayhost
    - etc_system_fips_exists
    - iptables_sshd_disabled
    - service_postfix_enabled
    - package_openssh-server_removed
    - file_owner_user_cfg
    - service_syslogng_enabled
    - account_passwords_pam_faillock_audit
    - sshd_set_maxstartups
    - accounts_root_gid_zero
    - sshd_enable_x11_forwarding
    - service_sshd_disabled
    - sshd_disable_rhosts_rsa
    - file_permissions_audit_configuration
    - harden_ssh_client_crypto_policy
    - dhcp_server_minimize_served_info
    - no_all_squash_exports
    - package_nfs-utils_removed
    - sshd_set_max_auth_tries
    - service_ufw_enabled
    - account_disable_inactivity_password_auth
    - harden_sshd_macs_openssh_conf_crypto_policy
    - dir_permissions_binary_dirs
    - package_nis_removed
    - set_iptables_default_rule
    - sshd_disable_pubkey_auth
    - dhcp_client_restrict_options
    - sysctl_kernel_core_uses_pid
    - banner_etc_issue_net
    - package_syslogng_installed
    - accounts_password_last_change_is_in_past
    - rsyslog_accept_remote_messages_udp
    - file_permissions_var_log_syslog
    - sshd_disable_root_password_login
    - file_ownership_audit_configuration
    - audit_rules_mac_modification_usr_share
    - package_telnetd-ssl_removed
    - file_owner_var_log_syslog
    - sshd_limit_user_access
