description: 'Payment Card Industry - Data Security Standard (PCI-DSS) is a set of

    security standards designed to ensure the secure handling of payment card

    data, with the goal of preventing data breaches and protecting sensitive

    financial information.


    This profile ensures Red Hat Enterprise Linux 9 is configured in alignment

    with PCI-DSS v4.0 requirements.'
extends: null
hidden: ''
metadata:
    version: '4.0'
    SMEs:
    - marcusburghardt
    - mab879
    - vojtapolasek
reference: https://docs-prv.pcisecuritystandards.org/PCI%20DSS/Standard/PCI-DSS-v4_0.pdf
selections:
- account_disable_post_pw_expiration
- account_unique_id
- account_unique_name
- accounts_maximum_age_login_defs
- accounts_no_uid_except_zero
- accounts_password_all_shadowed
- accounts_password_last_change_is_in_past
- accounts_password_pam_dcredit
- accounts_password_pam_lcredit
- accounts_password_pam_minlen
- accounts_password_pam_pwhistory_remember_password_auth
- accounts_password_pam_pwhistory_remember_system_auth
- accounts_password_pam_unix_remember
- accounts_password_set_max_life_existing
- accounts_password_set_warn_age_existing
- accounts_password_warn_age_login_defs
- accounts_passwords_pam_faillock_deny
- accounts_passwords_pam_faillock_unlock_time
- accounts_root_gid_zero
- accounts_set_post_pw_existing
- accounts_tmout
- aide_build_database
- aide_periodic_cron_checking
- audit_rules_dac_modification_chmod
- audit_rules_dac_modification_chown
- audit_rules_dac_modification_fchmod
- audit_rules_dac_modification_fchmodat
- audit_rules_dac_modification_fchown
- audit_rules_dac_modification_fchownat
- audit_rules_dac_modification_fremovexattr
- audit_rules_dac_modification_fsetxattr
- audit_rules_dac_modification_lchown
- audit_rules_dac_modification_lremovexattr
- audit_rules_dac_modification_lsetxattr
- audit_rules_dac_modification_removexattr
- audit_rules_dac_modification_setxattr
- audit_rules_file_deletion_events_rename
- audit_rules_file_deletion_events_renameat
- audit_rules_file_deletion_events_rmdir
- audit_rules_file_deletion_events_unlink
- audit_rules_file_deletion_events_unlinkat
- audit_rules_immutable
- audit_rules_login_events_faillock
- audit_rules_login_events_lastlog
- audit_rules_login_events_tallylog
- audit_rules_mac_modification
- audit_rules_media_export
- audit_rules_networkconfig_modification
- audit_rules_session_events
- audit_rules_suid_privilege_function
- audit_rules_sysadmin_actions
- audit_rules_time_adjtimex
- audit_rules_time_clock_settime
- audit_rules_time_settimeofday
- audit_rules_time_stime
- audit_rules_time_watch_localtime
- audit_rules_usergroup_modification_group
- audit_rules_usergroup_modification_gshadow
- audit_rules_usergroup_modification_opasswd
- audit_rules_usergroup_modification_passwd
- audit_rules_usergroup_modification_shadow
- audit_sudo_log_events
- auditd_audispd_syslog_plugin_activated
- auditd_data_retention_admin_space_left_action
- auditd_data_retention_space_left
- auditd_data_retention_space_left_action
- auditd_name_format
- bios_enable_execution_restrictions
- chronyd_run_as_chrony_user
- chronyd_specify_remote_server
- configure_crypto_policy
- configure_firewalld_ports
- configure_ssh_crypto_policy
- coredump_disable_backtraces
- coredump_disable_storage
- dconf_db_up_to_date
- dconf_gnome_disable_automount
- dconf_gnome_disable_automount_open
- dconf_gnome_screensaver_idle_activation_enabled
- dconf_gnome_screensaver_idle_delay
- dconf_gnome_screensaver_lock_delay
- dconf_gnome_screensaver_lock_enabled
- dconf_gnome_screensaver_mode_blank
- dconf_gnome_session_idle_user_locks
- dir_perms_world_writable_sticky_bits
- directory_access_var_log_audit
- disable_host_auth
- disable_users_coredumps
- display_login_attempts
- enable_authselect
- enable_dconf_user_profile
- ensure_gpgcheck_globally_activated
- ensure_gpgcheck_never_disabled
- ensure_pam_wheel_group_empty
- ensure_redhat_gpgkey_installed
- ensure_root_password_configured
- file_at_deny_not_exist
- file_cron_deny_not_exist
- file_group_ownership_var_log_audit
- file_groupowner_at_allow
- file_groupowner_backup_etc_group
- file_groupowner_backup_etc_passwd
- file_groupowner_backup_etc_shadow
- file_groupowner_cron_allow
- file_groupowner_cron_d
- file_groupowner_cron_daily
- file_groupowner_cron_hourly
- file_groupowner_cron_monthly
- file_groupowner_cron_weekly
- file_groupowner_crontab
- file_groupowner_etc_group
- file_groupowner_etc_issue_net
- file_groupowner_etc_passwd
- file_groupowner_etc_shadow
- file_groupowner_grub2_cfg
- file_groupowner_user_cfg
- file_owner_backup_etc_group
- file_owner_backup_etc_passwd
- file_owner_backup_etc_shadow
- file_owner_cron_allow
- file_owner_cron_d
- file_owner_cron_daily
- file_owner_cron_hourly
- file_owner_cron_monthly
- file_owner_cron_weekly
- file_owner_crontab
- file_owner_etc_group
- file_owner_etc_issue_net
- file_owner_etc_passwd
- file_owner_etc_shadow
- file_owner_grub2_cfg
- file_owner_user_cfg
- file_ownership_var_log_audit
- file_permissions_at_allow
- file_permissions_backup_etc_group
- file_permissions_backup_etc_passwd
- file_permissions_backup_etc_shadow
- file_permissions_cron_allow
- file_permissions_cron_d
- file_permissions_cron_daily
- file_permissions_cron_hourly
- file_permissions_cron_monthly
- file_permissions_cron_weekly
- file_permissions_crontab
- file_permissions_etc_group
- file_permissions_etc_issue_net
- file_permissions_etc_passwd
- file_permissions_etc_shadow
- file_permissions_grub2_cfg
- file_permissions_sshd_config
- file_permissions_sshd_private_key
- file_permissions_sshd_pub_key
- file_permissions_unauthorized_world_writable
- file_permissions_ungroupowned
- file_permissions_user_cfg
- file_permissions_var_log_audit
- firewalld_loopback_traffic_restricted
- firewalld_loopback_traffic_trusted
- gid_passwd_group_same
- gnome_gdm_disable_automatic_login
- group_unique_id
- grub2_audit_argument
- grub2_audit_backlog_limit_argument
- grub2_enable_selinux
- kernel_module_dccp_disabled
- kernel_module_sctp_disabled
- kernel_module_usb-storage_disabled
- network_nmcli_permissions
- network_sniffer_disabled
- no_direct_root_logins
- no_empty_passwords
- no_empty_passwords_etc_shadow
- no_files_unowned_by_user
- no_password_auth_for_systemaccounts
- no_shelllogin_for_systemaccounts
- package_aide_installed
- package_audispd-plugins_installed
- package_audit_installed
- package_chrony_installed
- package_cron_installed
- package_cryptsetup-luks_installed
- package_dhcp_removed
- package_firewalld_installed
- package_ftp_removed
- package_libselinux_installed
- package_logrotate_installed
- package_net-snmp_removed
- package_nftables_installed
- package_sudo_installed
- package_telnet-server_removed
- package_telnet_removed
- package_tftp-server_removed
- package_tftp_removed
- postfix_network_listening_disabled
- rpm_verify_hashes
- rpm_verify_ownership
- rsyslog_files_groupownership
- rsyslog_files_ownership
- rsyslog_files_permissions
- securetty_root_login_console_only
- security_patches_up_to_date
- selinux_confinement_of_daemons
- selinux_policytype
- selinux_state
- service_auditd_enabled
- service_avahi-daemon_disabled
- service_firewalld_enabled
- service_nftables_disabled
- service_rpcbind_disabled
- service_rsyncd_disabled
- set_firewalld_default_zone
- set_ip6tables_default_rule
- set_password_hashing_algorithm_libuserconf
- set_password_hashing_algorithm_logindefs
- set_password_hashing_algorithm_systemauth
- sshd_disable_empty_passwords
- sshd_disable_rhosts
- sshd_disable_root_login
- sshd_disable_tcp_forwarding
- sshd_disable_x11_forwarding
- sshd_do_not_permit_user_env
- sshd_enable_pam
- sshd_limit_user_access
- sshd_set_idle_timeout
- sshd_set_keepalive
- sshd_set_login_grace_time
- sshd_set_loglevel_verbose
- sshd_set_max_auth_tries
- sshd_set_max_sessions
- sshd_set_maxstartups
- sudo_add_use_pty
- sudo_custom_logfile
- sudo_require_authentication
- sudo_require_reauthentication
- sysctl_fs_suid_dumpable
- sysctl_kernel_core_pattern
- sysctl_kernel_randomize_va_space
- sysctl_net_ipv4_conf_all_rp_filter
- sysctl_net_ipv4_conf_all_secure_redirects
- sysctl_net_ipv4_conf_all_send_redirects
- sysctl_net_ipv4_conf_default_accept_redirects
- sysctl_net_ipv4_conf_default_send_redirects
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- sysctl_net_ipv4_ip_forward
- sysctl_net_ipv4_tcp_syncookies
- sysctl_net_ipv6_conf_default_accept_source_route
- timer_logrotate_enabled
- use_pam_wheel_group_for_su
- wireless_disable_interfaces
- var_multiple_time_servers=generic
- var_auditd_admin_space_left_action=single
- var_auditd_space_left=100MB
- var_auditd_space_left_action=email
- var_auditd_name_format=fqd
- var_accounts_maximum_age_login_defs=90
- var_accounts_password_warn_age_login_defs=7
- var_password_pam_unix_remember=4
- var_password_pam_remember=4
- var_password_pam_remember_control_flag=requisite_or_required
- var_password_pam_dcredit=1
- var_password_pam_lcredit=1
- var_password_pam_minlen=12
- var_authselect_profile=sssd
- var_accounts_passwords_pam_faillock_deny=10
- var_accounts_passwords_pam_faillock_unlock_time=1800
- var_password_pam_tally2=10
- var_accounts_passwords_pam_tally2_unlock_time=1800
- var_password_hashing_algorithm=SHA512
- var_password_hashing_algorithm_pam=sha512
- inactivity_timeout_value=15_minutes
- var_screensaver_lock_delay=10_seconds
- sshd_idle_timeout_value=15_minutes
- var_sshd_set_keepalive=1
- var_account_disable_post_pw_expiration=90
- var_system_crypto_policy=default_policy
- var_sshd_set_login_grace_time=60
- var_postfix_inet_interfaces=loopback-only
- var_selinux_policy_name=targeted
- var_selinux_state=enforcing
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies:
- pcidss_4
title: PCI-DSS v4.0 Control Baseline for Red Hat Enterprise Linux 9
documentation_complete: true
