package com.unicom.ucloud.esb_rm_m22_inquiryresinfosrv;

import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.xml.bind.annotation.XmlSeeAlso;

/**
 * This class was generated by Apache CXF 2.2.7 Mon Apr 08 14:28:02 CST 2013 Generated source version: 2.2.7
 */

@WebService(targetNamespace = "http://ucloud.unicom.com/ESB_RM_M22_InquiryResInfoSrv", name = "ESB_RM_M22_InquiryResInfoSrv")
@XmlSeeAlso({ObjectFactory.class})
@SOAPBinding(parameterStyle = SOAPBinding.ParameterStyle.BARE)
public interface ESBRMM22InquiryResInfoSrv {

	@WebResult(name = "ESB_RM_M22_InquiryResInfoSrvResponse", targetNamespace = "http://ucloud.unicom.com/ESB_RM_M22_InquiryResInfoSrv", partName = "payload")
	@WebMethod(action = "process")
	public ESBRMM22InquiryResInfoSrvResponse process(
			@WebParam(partName = "payload", name = "ESB_RM_M22_InquiryResInfoSrvRequest", targetNamespace = "http://ucloud.unicom.com/ESB_RM_M22_InquiryResInfoSrv") ESBRMM22InquiryResInfoSrvRequest payload);
}
