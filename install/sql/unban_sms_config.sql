CREATE TABLE `unban_sms_config` ( `id` int(11) NOT NULL auto_increment, `lang` varchar(255) NOT NULL, `key` varchar(255) NOT NULL, `number` int(11) NOT NULL, `price` int(11) NOT NULL, `sms_type` int(11) NOT NULL, `price_type` varchar(255) NOT NULL, `message_type` varchar(255) NOT NULL, `priv_time` int(11) NOT NULL, `privs` varchar(255) NOT NULL, PRIMARY KEY  (`id`) ) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;