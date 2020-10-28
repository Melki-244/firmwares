CREATE TABLE if not exists shgw_config_store(key UNIQUE, value);

INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('version',					'');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('device_discovery_time_interval',		'86400');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('device_inactivity_timeout',			'300');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('device_upload_interval',			'2');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('device_discovery_log_level',		'2');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('ip_skip_list',				'[""]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('lan_interfaces',				'[""]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('shg_ttl',					'120');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('policy_cache_enable',			'1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('dns_cache_enable',				'1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('policy_cache_max_domains',			'1024');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('policy_cache_load_factor',			'10');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('devcache_timeout',				'86400');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('device_discovery_protocols',		'["dhcp","arp","ndp"]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('device_block_enable',			'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('potential_upload_triggers',			'["newDeviceDiscovery","periodic","ipChange","deviceStatusChange"]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('policy_control_enable',				'1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('inbound_security_enable',				'1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('ttl_for_local_domain',			'300');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('local_http_domain',				'["shgw.router"]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('max_supported_udp_payload',			'1024');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('potential_edns_ports',			'-1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('dns_server_port',				'53');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('dns_server_ip',				'8.8.8.8');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('shgw_dns_retry_time',			'5');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('edns_server_port',				'-1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('potential_edns_server_ips',			'-1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('edns_server_ip',				'-1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('dns_request_port',				'3130');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('dnsproxy_log_level',			'2');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('edns_policy_response_timeout',		'2000');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('dns_isp_response_timeout',			'3000');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('stats_timer_interval',			'86400');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('model_number',				'');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('serial_number',				'');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('csp_affid',					'621');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('csp_country_code',				'US');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('router_reset',				'1');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('comm_mgr_log_level',			'2');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('edns_cm_query_interval',			'60');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('shgw_stop_performed',			'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('is_subscription_valid',			'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('httpd_port',				'8080');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('httpd_interfaces',				'[]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('httpd_log_level',				'2');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('File_name',					'/var/.shgw/shgw.log');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('File_size',					'524288');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('Rotate_limit',				'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('Rotate_strategy',				'delete');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('Sensitivity_level',				'2');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('whitelisted_domains',			'[]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('redirector_map',				'[]');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('whitelisted_domain_epoch',			'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('whitelisted_domain_ttl',			'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('whitelisted_domain_etag',			'default');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('tld_epoch',					'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('tld_ttl',					'0');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('tld_etag',					'default');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('upload_debug_duration',					'300');
INSERT OR IGNORE INTO shgw_config_store(key, value) VALUES('limit_ipv6_address',					'0');

CREATE TABLE IF NOT EXISTS csp_service_discovery(service TEXT PRIMARY KEY,primary_url TEXT,secondary_url TEXT,ttl TEXT);
CREATE TABLE IF NOT EXISTS csp_enrollment_data(client_id TEXT PRIMARY KEY,nonce TEXT,ttl TEXT);

