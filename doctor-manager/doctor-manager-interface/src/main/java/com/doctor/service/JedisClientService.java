package com.doctor.service;

public interface JedisClientService {

	String set(String key, String value);
	String get(String key);
	Boolean exists(String key);
	Long expire(String key, int seconds);
	Long ttl(String key);
	Long incr(String key);
	/*
	 * Redis Hset 命令用于为哈希表中的字段赋值 
	 */
	Long hset(String key, String field, String value);
	String hget(String key, String field);
	Long hdel(String key, String... field);
}
