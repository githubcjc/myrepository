package com.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.daointerface.DaoInterface;
import com.daointerface.DaoInterface2;
import com.model.ExtraInformation;
import com.model.UserPersonalInformation;
import com.serviceinterface.ServiceInterface;
@Service
public class ServiceImpl implements ServiceInterface
{
@Autowired
DaoInterface dao;

@Autowired
DaoInterface2 dao2;

@Override
public void saveAll(UserPersonalInformation u) 
{
	dao.save(u);
	
}

@Override
public void saveAgain(ExtraInformation e)
{
	
	dao2.save(e);
}
}
