package cn.uway.nbi.util;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * 错误数据日志写入<br>
 * 将由问题的日志写入到badwriter.log中，单例实现
 * 
 */
public class BadWriterVendor {

	/**
	 * 日志
	 */
	private static final Logger LOGGER = LoggerFactory.getLogger("vendorBadWriter");

	/**
	 * 单例对象
	 */
	private static BadWriterVendor instance = new BadWriterVendor();

	private BadWriterVendor(){
		super();
	}
	
	public static BadWriterVendor getInstance() {
		return instance;
	}

	public Logger getBadWriter() {
		return LOGGER;
	}
}