SELECT * FROM json_populate_recordset(null::osquery_acpi_tables, run_osquery('select * from acpi_tables'));
SELECT * FROM json_populate_recordset(null::osquery_apparmor_events, run_osquery('select * from apparmor_events'));
SELECT * FROM json_populate_recordset(null::osquery_apparmor_profiles, run_osquery('select * from apparmor_profiles'));
SELECT * FROM json_populate_recordset(null::osquery_apt_sources, run_osquery('select * from apt_sources'));
SELECT * FROM json_populate_recordset(null::osquery_arp_cache, run_osquery('select * from arp_cache'));
SELECT * FROM json_populate_recordset(null::osquery_atom_packages, run_osquery('select * from atom_packages'));
SELECT * FROM json_populate_recordset(null::osquery_augeas, run_osquery('select * from augeas'));
SELECT * FROM json_populate_recordset(null::osquery_authorized_keys, run_osquery('select * from authorized_keys'));
SELECT * FROM json_populate_recordset(null::osquery_azure_instance_metadata, run_osquery('select * from azure_instance_metadata'));
SELECT * FROM json_populate_recordset(null::osquery_azure_instance_tags, run_osquery('select * from azure_instance_tags'));
SELECT * FROM json_populate_recordset(null::osquery_block_devices, run_osquery('select * from block_devices'));
SELECT * FROM json_populate_recordset(null::osquery_bpf_process_events, run_osquery('select * from bpf_process_events'));
SELECT * FROM json_populate_recordset(null::osquery_bpf_socket_events, run_osquery('select * from bpf_socket_events'));
SELECT * FROM json_populate_recordset(null::osquery_carbon_black_info, run_osquery('select * from carbon_black_info'));
SELECT * FROM json_populate_recordset(null::osquery_carves, run_osquery('select * from carves'));
SELECT * FROM json_populate_recordset(null::osquery_certificates, run_osquery('select * from certificates'));
SELECT * FROM json_populate_recordset(null::osquery_chrome_extension_content_scripts, run_osquery('select * from chrome_extension_content_scripts'));
SELECT * FROM json_populate_recordset(null::osquery_chrome_extensions, run_osquery('select * from chrome_extensions'));
SELECT * FROM json_populate_recordset(null::osquery_cpu_info, run_osquery('select * from cpu_info'));
SELECT * FROM json_populate_recordset(null::osquery_cpu_time, run_osquery('select * from cpu_time'));
SELECT * FROM json_populate_recordset(null::osquery_cpuid, run_osquery('select * from cpuid'));
SELECT * FROM json_populate_recordset(null::osquery_crontab, run_osquery('select * from crontab'));
SELECT * FROM json_populate_recordset(null::osquery_curl, run_osquery('select * from curl'));
SELECT * FROM json_populate_recordset(null::osquery_curl_certificate, run_osquery('select * from curl_certificate'));
SELECT * FROM json_populate_recordset(null::osquery_deb_packages, run_osquery('select * from deb_packages'));
SELECT * FROM json_populate_recordset(null::osquery_device_file, run_osquery('select * from device_file'));
SELECT * FROM json_populate_recordset(null::osquery_device_hash, run_osquery('select * from device_hash'));
SELECT * FROM json_populate_recordset(null::osquery_device_partitions, run_osquery('select * from device_partitions'));
SELECT * FROM json_populate_recordset(null::osquery_disk_encryption, run_osquery('select * from disk_encryption'));
SELECT * FROM json_populate_recordset(null::osquery_dns_resolvers, run_osquery('select * from dns_resolvers'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_envs, run_osquery('select * from docker_container_envs'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_fs_changes, run_osquery('select * from docker_container_fs_changes'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_labels, run_osquery('select * from docker_container_labels'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_mounts, run_osquery('select * from docker_container_mounts'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_networks, run_osquery('select * from docker_container_networks'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_ports, run_osquery('select * from docker_container_ports'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_processes, run_osquery('select * from docker_container_processes'));
SELECT * FROM json_populate_recordset(null::osquery_docker_container_stats, run_osquery('select * from docker_container_stats'));
SELECT * FROM json_populate_recordset(null::osquery_docker_containers, run_osquery('select * from docker_containers'));
SELECT * FROM json_populate_recordset(null::osquery_docker_image_history, run_osquery('select * from docker_image_history'));
SELECT * FROM json_populate_recordset(null::osquery_docker_image_labels, run_osquery('select * from docker_image_labels'));
SELECT * FROM json_populate_recordset(null::osquery_docker_image_layers, run_osquery('select * from docker_image_layers'));
SELECT * FROM json_populate_recordset(null::osquery_docker_images, run_osquery('select * from docker_images'));
SELECT * FROM json_populate_recordset(null::osquery_docker_info, run_osquery('select * from docker_info'));
SELECT * FROM json_populate_recordset(null::osquery_docker_network_labels, run_osquery('select * from docker_network_labels'));
SELECT * FROM json_populate_recordset(null::osquery_docker_networks, run_osquery('select * from docker_networks'));
SELECT * FROM json_populate_recordset(null::osquery_docker_version, run_osquery('select * from docker_version'));
SELECT * FROM json_populate_recordset(null::osquery_docker_volume_labels, run_osquery('select * from docker_volume_labels'));
SELECT * FROM json_populate_recordset(null::osquery_docker_volumes, run_osquery('select * from docker_volumes'));
SELECT * FROM json_populate_recordset(null::osquery_ec2_instance_metadata, run_osquery('select * from ec2_instance_metadata'));
SELECT * FROM json_populate_recordset(null::osquery_ec2_instance_tags, run_osquery('select * from ec2_instance_tags'));
SELECT * FROM json_populate_recordset(null::osquery_etc_hosts, run_osquery('select * from etc_hosts'));
SELECT * FROM json_populate_recordset(null::osquery_etc_protocols, run_osquery('select * from etc_protocols'));
SELECT * FROM json_populate_recordset(null::osquery_etc_services, run_osquery('select * from etc_services'));
SELECT * FROM json_populate_recordset(null::osquery_extended_attributes, run_osquery('select * from extended_attributes'));
SELECT * FROM json_populate_recordset(null::osquery_file, run_osquery('select * from file'));
SELECT * FROM json_populate_recordset(null::osquery_file_events, run_osquery('select * from file_events'));
SELECT * FROM json_populate_recordset(null::osquery_firefox_addons, run_osquery('select * from firefox_addons'));
SELECT * FROM json_populate_recordset(null::osquery_groups, run_osquery('select * from groups'));
SELECT * FROM json_populate_recordset(null::osquery_hardware_events, run_osquery('select * from hardware_events'));
SELECT * FROM json_populate_recordset(null::osquery_hash, run_osquery('select * from hash'));
SELECT * FROM json_populate_recordset(null::osquery_intel_me_info, run_osquery('select * from intel_me_info'));
SELECT * FROM json_populate_recordset(null::osquery_interface_addresses, run_osquery('select * from interface_addresses'));
SELECT * FROM json_populate_recordset(null::osquery_interface_details, run_osquery('select * from interface_details'));
SELECT * FROM json_populate_recordset(null::osquery_interface_ipv6, run_osquery('select * from interface_ipv6'));
SELECT * FROM json_populate_recordset(null::osquery_iptables, run_osquery('select * from iptables'));
SELECT * FROM json_populate_recordset(null::osquery_kernel_info, run_osquery('select * from kernel_info'));
SELECT * FROM json_populate_recordset(null::osquery_kernel_keys, run_osquery('select * from kernel_keys'));
SELECT * FROM json_populate_recordset(null::osquery_kernel_modules, run_osquery('select * from kernel_modules'));
SELECT * FROM json_populate_recordset(null::osquery_known_hosts, run_osquery('select * from known_hosts'));
SELECT * FROM json_populate_recordset(null::osquery_last, run_osquery('select * from last'));
SELECT * FROM json_populate_recordset(null::osquery_listening_ports, run_osquery('select * from listening_ports'));
SELECT * FROM json_populate_recordset(null::osquery_load_average, run_osquery('select * from load_average'));
SELECT * FROM json_populate_recordset(null::osquery_logged_in_users, run_osquery('select * from logged_in_users'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_certificates, run_osquery('select * from lxd_certificates'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_cluster, run_osquery('select * from lxd_cluster'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_cluster_members, run_osquery('select * from lxd_cluster_members'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_images, run_osquery('select * from lxd_images'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_instance_config, run_osquery('select * from lxd_instance_config'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_instance_devices, run_osquery('select * from lxd_instance_devices'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_instances, run_osquery('select * from lxd_instances'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_networks, run_osquery('select * from lxd_networks'));
SELECT * FROM json_populate_recordset(null::osquery_lxd_storage_pools, run_osquery('select * from lxd_storage_pools'));
SELECT * FROM json_populate_recordset(null::osquery_magic, run_osquery('select * from magic'));
SELECT * FROM json_populate_recordset(null::osquery_md_devices, run_osquery('select * from md_devices'));
SELECT * FROM json_populate_recordset(null::osquery_md_drives, run_osquery('select * from md_drives'));
SELECT * FROM json_populate_recordset(null::osquery_md_personalities, run_osquery('select * from md_personalities'));
SELECT * FROM json_populate_recordset(null::osquery_memory_array_mapped_addresses, run_osquery('select * from memory_array_mapped_addresses'));
SELECT * FROM json_populate_recordset(null::osquery_memory_arrays, run_osquery('select * from memory_arrays'));
SELECT * FROM json_populate_recordset(null::osquery_memory_device_mapped_addresses, run_osquery('select * from memory_device_mapped_addresses'));
SELECT * FROM json_populate_recordset(null::osquery_memory_devices, run_osquery('select * from memory_devices'));
SELECT * FROM json_populate_recordset(null::osquery_memory_error_info, run_osquery('select * from memory_error_info'));
SELECT * FROM json_populate_recordset(null::osquery_memory_info, run_osquery('select * from memory_info'));
SELECT * FROM json_populate_recordset(null::osquery_memory_map, run_osquery('select * from memory_map'));
SELECT * FROM json_populate_recordset(null::osquery_mounts, run_osquery('select * from mounts'));
SELECT * FROM json_populate_recordset(null::osquery_msr, run_osquery('select * from msr'));
SELECT * FROM json_populate_recordset(null::osquery_npm_packages, run_osquery('select * from npm_packages'));
SELECT * FROM json_populate_recordset(null::osquery_oem_strings, run_osquery('select * from oem_strings'));
SELECT * FROM json_populate_recordset(null::osquery_os_version, run_osquery('select * from os_version'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_events, run_osquery('select * from osquery_events'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_extensions, run_osquery('select * from osquery_extensions'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_flags, run_osquery('select * from osquery_flags'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_info, run_osquery('select * from osquery_info'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_packs, run_osquery('select * from osquery_packs'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_registry, run_osquery('select * from osquery_registry'));
SELECT * FROM json_populate_recordset(null::osquery_osquery_schedule, run_osquery('select * from osquery_schedule'));
SELECT * FROM json_populate_recordset(null::osquery_pci_devices, run_osquery('select * from pci_devices'));
SELECT * FROM json_populate_recordset(null::osquery_platform_info, run_osquery('select * from platform_info'));
SELECT * FROM json_populate_recordset(null::osquery_portage_keywords, run_osquery('select * from portage_keywords'));
SELECT * FROM json_populate_recordset(null::osquery_portage_packages, run_osquery('select * from portage_packages'));
SELECT * FROM json_populate_recordset(null::osquery_portage_use, run_osquery('select * from portage_use'));
SELECT * FROM json_populate_recordset(null::osquery_process_envs, run_osquery('select * from process_envs'));
SELECT * FROM json_populate_recordset(null::osquery_process_events, run_osquery('select * from process_events'));
SELECT * FROM json_populate_recordset(null::osquery_process_file_events, run_osquery('select * from process_file_events'));
SELECT * FROM json_populate_recordset(null::osquery_process_memory_map, run_osquery('select * from process_memory_map'));
SELECT * FROM json_populate_recordset(null::osquery_process_namespaces, run_osquery('select * from process_namespaces'));
SELECT * FROM json_populate_recordset(null::osquery_process_open_files, run_osquery('select * from process_open_files'));
SELECT * FROM json_populate_recordset(null::osquery_process_open_pipes, run_osquery('select * from process_open_pipes'));
SELECT * FROM json_populate_recordset(null::osquery_process_open_sockets, run_osquery('select * from process_open_sockets'));
SELECT * FROM json_populate_recordset(null::osquery_processes, run_osquery('select * from processes'));
SELECT * FROM json_populate_recordset(null::osquery_prometheus_metrics, run_osquery('select * from prometheus_metrics'));
SELECT * FROM json_populate_recordset(null::osquery_python_packages, run_osquery('select * from python_packages'));
SELECT * FROM json_populate_recordset(null::osquery_routes, run_osquery('select * from routes'));
SELECT * FROM json_populate_recordset(null::osquery_rpm_package_files, run_osquery('select * from rpm_package_files'));
SELECT * FROM json_populate_recordset(null::osquery_rpm_packages, run_osquery('select * from rpm_packages'));
SELECT * FROM json_populate_recordset(null::osquery_seccomp_events, run_osquery('select * from seccomp_events'));
SELECT * FROM json_populate_recordset(null::osquery_secureboot, run_osquery('select * from secureboot'));
SELECT * FROM json_populate_recordset(null::osquery_selinux_events, run_osquery('select * from selinux_events'));
SELECT * FROM json_populate_recordset(null::osquery_selinux_settings, run_osquery('select * from selinux_settings'));
SELECT * FROM json_populate_recordset(null::osquery_shadow, run_osquery('select * from shadow'));
SELECT * FROM json_populate_recordset(null::osquery_shared_memory, run_osquery('select * from shared_memory'));
SELECT * FROM json_populate_recordset(null::osquery_shell_history, run_osquery('select * from shell_history'));
SELECT * FROM json_populate_recordset(null::osquery_smbios_tables, run_osquery('select * from smbios_tables'));
SELECT * FROM json_populate_recordset(null::osquery_socket_events, run_osquery('select * from socket_events'));
SELECT * FROM json_populate_recordset(null::osquery_ssh_configs, run_osquery('select * from ssh_configs'));
SELECT * FROM json_populate_recordset(null::osquery_startup_items, run_osquery('select * from startup_items'));
SELECT * FROM json_populate_recordset(null::osquery_sudoers, run_osquery('select * from sudoers'));
SELECT * FROM json_populate_recordset(null::osquery_suid_bin, run_osquery('select * from suid_bin'));
SELECT * FROM json_populate_recordset(null::osquery_syslog_events, run_osquery('select * from syslog_events'));
SELECT * FROM json_populate_recordset(null::osquery_system_controls, run_osquery('select * from system_controls'));
SELECT * FROM json_populate_recordset(null::osquery_system_info, run_osquery('select * from system_info'));
SELECT * FROM json_populate_recordset(null::osquery_systemd_units, run_osquery('select * from systemd_units'));
SELECT * FROM json_populate_recordset(null::osquery_time, run_osquery('select * from time'));
SELECT * FROM json_populate_recordset(null::osquery_ulimit_info, run_osquery('select * from ulimit_info'));
SELECT * FROM json_populate_recordset(null::osquery_uptime, run_osquery('select * from uptime'));
SELECT * FROM json_populate_recordset(null::osquery_usb_devices, run_osquery('select * from usb_devices'));
SELECT * FROM json_populate_recordset(null::osquery_user_events, run_osquery('select * from user_events'));
SELECT * FROM json_populate_recordset(null::osquery_user_groups, run_osquery('select * from user_groups'));
SELECT * FROM json_populate_recordset(null::osquery_user_ssh_keys, run_osquery('select * from user_ssh_keys'));
SELECT * FROM json_populate_recordset(null::osquery_users, run_osquery('select * from users'));
SELECT * FROM json_populate_recordset(null::osquery_yara, run_osquery('select * from yara'));
SELECT * FROM json_populate_recordset(null::osquery_yara_events, run_osquery('select * from yara_events'));
SELECT * FROM json_populate_recordset(null::osquery_ycloud_instance_metadata, run_osquery('select * from ycloud_instance_metadata'));
SELECT * FROM json_populate_recordset(null::osquery_yum_sources, run_osquery('select * from yum_sources'));