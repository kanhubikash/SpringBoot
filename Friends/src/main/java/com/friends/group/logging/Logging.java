package com.friends.group.logging;

import org.apache.log4j.Logger;

public class Logging {

	private static Logger logger;

	private void Logger() {

	}

	public static synchronized Logger getInstance(Class clz) {
		if (logger == null) {
			logger = Logger.getLogger(clz);
		}
		return logger;
	}

	public void info(Object obj) {
		logger.info(obj);
	}

	public void warn(Object obj) {
		logger.warn(obj);
	}

	public void error(Object obj) {
		logger.error(obj);

	}

}
