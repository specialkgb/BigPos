package com.biz.big.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class IoVO {
	
	private long io_seq;
	private String io_date;
	private String io_time;
	private String io_dcode;
	private boolean io_inout;
	private String io_pcode;
	private int io_vat;
	private int io_qty;
	private int io_price;
	private int io_amt;
	private int io_tax;
	private int io_total;
}
