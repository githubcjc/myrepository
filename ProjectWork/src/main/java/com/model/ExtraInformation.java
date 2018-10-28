package com.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class ExtraInformation 
{
@Id
@GeneratedValue(strategy=GenerationType.AUTO)
private int id;
private String advice;
private String isaLumsumInvestment;
private String investmentInitialfee;
private String online;
private String isaRegularInvestment;
private String regularInvestmentInitialFee;
private String transferInitialFee;
private String isaTransferfromanotherproduct;
private String fundChoice;
private String phaseInvestForLumsumAndCashTransfer;
private String phaseStartingdate;
private String automaticBalancing;
private String automaticRebalancingStartingdate;
private String advisorname;
private String finiancialServicenumber;
private String fullnameOfRegulatedFirm;
private String position;
private String applyingdate;
private String advisorcontactnumber;
private String checkno;

public String getCheckno() {
	return checkno;
}
public void setCheckno(String checkno) {
	this.checkno = checkno;
}
public String getFiniancialServicenumber() {
	return finiancialServicenumber;
}
public void setFiniancialServicenumber(String finiancialServicenumber) {
	this.finiancialServicenumber = finiancialServicenumber;
}
public String getApplyingdate() {
	return applyingdate;
}
public void setApplyingdate(String applyingdate) {
	this.applyingdate = applyingdate;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getAdvice() {
	return advice;
}
public void setAdvice(String advice) {
	this.advice = advice;
}
public String getIsaLumsumInvestment() {
	return isaLumsumInvestment;
}
public void setIsaLumsumInvestment(String isaLumsumInvestment) {
	this.isaLumsumInvestment = isaLumsumInvestment;
}
public String getInvestmentInitialfee() {
	return investmentInitialfee;
}
public void setInvestmentInitialfee(String investmentInitialfee) {
	this.investmentInitialfee = investmentInitialfee;
}
public String getOnline() {
	return online;
}
public void setOnline(String online) {
	this.online = online;
}
public String getIsaRegularInvestment() {
	return isaRegularInvestment;
}
public void setIsaRegularInvestment(String isaRegularInvestment) {
	this.isaRegularInvestment = isaRegularInvestment;
}
public String getRegularInvestmentInitialFee() {
	return regularInvestmentInitialFee;
}
public void setRegularInvestmentInitialFee(String regularInvestmentInitialFee) {
	this.regularInvestmentInitialFee = regularInvestmentInitialFee;
}
public String getTransferInitialFee() {
	return transferInitialFee;
}
public void setTransferInitialFee(String transferInitialFee) {
	this.transferInitialFee = transferInitialFee;
}
public String getIsaTransferfromanotherproduct() {
	return isaTransferfromanotherproduct;
}
public void setIsaTransferfromanotherproduct(String isaTransferfromanotherproduct) {
	this.isaTransferfromanotherproduct = isaTransferfromanotherproduct;
}
public String getFundChoice() {
	return fundChoice;
}
public void setFundChoice(String fundChoice) {
	this.fundChoice = fundChoice;
}
public String getPhaseInvestForLumsumAndCashTransfer() {
	return phaseInvestForLumsumAndCashTransfer;
}
public void setPhaseInvestForLumsumAndCashTransfer(String phaseInvestForLumsumAndCashTransfer) {
	this.phaseInvestForLumsumAndCashTransfer = phaseInvestForLumsumAndCashTransfer;
}
public String getPhaseStartingdate() {
	return phaseStartingdate;
}
public void setPhaseStartingdate(String phaseStartingdate) {
	this.phaseStartingdate = phaseStartingdate;
}
public String getAutomaticBalancing() {
	return automaticBalancing;
}
public void setAutomaticBalancing(String automaticBalancing) {
	this.automaticBalancing = automaticBalancing;
}
public String getAutomaticRebalancingStartingdate() {
	return automaticRebalancingStartingdate;
}
public void setAutomaticRebalancingStartingdate(String automaticRebalancingStartingdate) {
	this.automaticRebalancingStartingdate = automaticRebalancingStartingdate;
}
public String getAdvisorname() {
	return advisorname;
}
public void setAdvisorname(String advisorname) {
	this.advisorname = advisorname;
}
public String getFiniancialServiceNumber() {
	return finiancialServicenumber;
}
public void setFiniancialServiceNumber(String finiancialServicenumber) {
	this.finiancialServicenumber = finiancialServicenumber;
}
public String getFullnameOfRegulatedFirm() {
	return fullnameOfRegulatedFirm;
}
public void setFullnameOfRegulatedFirm(String fullnameOfRegulatedFirm) {
	this.fullnameOfRegulatedFirm = fullnameOfRegulatedFirm;
}
public String getPosition() {
	return position;
}
public void setPosition(String position) {
	this.position = position;
}

public String getAdvisorcontactnumber() {
	return advisorcontactnumber;
}
public void setAdvisorcontactnumber(String advisorcontactnumber) {
	this.advisorcontactnumber = advisorcontactnumber;
}


}
