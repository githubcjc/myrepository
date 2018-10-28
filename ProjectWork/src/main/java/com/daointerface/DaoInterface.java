package com.daointerface;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.model.UserPersonalInformation;

@Repository
public interface DaoInterface extends CrudRepository<UserPersonalInformation,Integer>
{

}
