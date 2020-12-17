package com.biz.big.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class ProductVO {
	
	private String p_code;
	private String p_name;
	private String p_item;
	private String p_menuf;
	private String p_dcode;
	private float p_vat;
	private float p_iprice;
	private float p_oprice;
}
