package com.serviceinterface;

import com.model.ExtraInformation;
import com.model.UserPersonalInformation;

public interface ServiceInterface 
{
public void saveAll(UserPersonalInformation u);
public void saveAgain(ExtraInformation e);
}
