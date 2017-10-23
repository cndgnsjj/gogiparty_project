package com.gogi.web.sample.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gogi.web.sample.dao.SampleDao;
import com.gogi.web.sample.model.SampleVo;
import com.gogi.web.sample.service.SampleService;

@Service
public class SampleServiceImpl implements SampleService {

	@Autowired
	private SampleDao sampleDao;
	
	@Override
	public SampleVo getTime() {
		return sampleDao.getTime();
	}

}
