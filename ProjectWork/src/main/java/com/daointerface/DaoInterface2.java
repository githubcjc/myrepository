package com.daointerface;

import org.springframework.data.repository.CrudRepository;

import com.model.ExtraInformation;

public interface DaoInterface2 extends CrudRepository<ExtraInformation, Integer>
{

}
