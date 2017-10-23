package com.gogi.web.sample.dao.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.gogi.web.sample.dao.SampleDao;
import com.gogi.web.sample.model.SampleVo;

@Repository
public class SampleDaoImpl implements SampleDao {

	@Autowired
	private SqlSession sqlSession;
	
	//sampleMapper
	private final String namespace = "mappers.sampleMapper";
	
	public SampleVo getTime() {
		return sqlSession.selectOne(namespace + ".getTime");
	}
}
