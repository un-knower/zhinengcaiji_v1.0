package com.unicom.ucloud.esb_rm_m22_inquiryresinfosrv;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;

/**
 * <p>
 * Java class for Output_Field_Collection complex type.
 * <p>
 * The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="Output_Field_Collection">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="Output_Field_Item" type="{http://ucloud.unicom.com/ESB_RM_M22_InquiryResInfoSrv}Output_Field_Item" maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "Output_Field_Collection", propOrder = {"outputFieldItem"})
public class OutputFieldCollection {

	@XmlElement(name = "Output_Field_Item", nillable = true)
	protected List<OutputFieldItem> outputFieldItem;

	/**
	 * Gets the value of the outputFieldItem property.
	 * <p>
	 * This accessor method returns a reference to the live list, not a snapshot. Therefore any modification you make to the returned list will be
	 * present inside the JAXB object. This is why there is not a <CODE>set</CODE> method for the outputFieldItem property.
	 * <p>
	 * For example, to add a new item, do as follows:
	 * 
	 * <pre>
	 * getOutputFieldItem().add(newItem);
	 * </pre>
	 * <p>
	 * Objects of the following type(s) are allowed in the list {@link OutputFieldItem }
	 */
	public List<OutputFieldItem> getOutputFieldItem() {
		if (outputFieldItem == null) {
			outputFieldItem = new ArrayList<OutputFieldItem>();
		}
		return this.outputFieldItem;
	}

}
