package com.hrblock.mbto;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name = "hrb_tax_plus_revenue")
public class Hrbtaxplusrevenue {
 

 private String taxpro_id; 
 private String tax_pro_full_nm;
 private int ownership_id;
 private double tpr_cy_ts_amt;
 private double tpr_cy_ps_amt;
 private double tpr_cy_ytd_amt;
 private double tpr_py_ts_amt;
 private double tpr_py_ps_amt;
 private double tpr_py_ytd_amt;
 private double tpr_chg_ts_amt;
 private double tpr_chg_ps_amt;
 private double tpr_chg_ytd_amt;
 private double net_tpr_cy_ytd_amt;
 private double net_tpr_py_ytd_amt;
 private double net_tpr_chg_ytd_amt;
 private double ec_rev_cy_ytd_amt;
 private double ec_rev_py_ytd_amt;
 private double ec_rev_chg_ytd_amt;
 private double dyf_rev_cy_ytd_amt;
 private double dyf_rev_py_ytd_amt;
 private double dyf_rev_chg_ytd_amt;
 private double pom_rev_cy_ytd_amt;
 private double pom_rev_py_ytd_amt;
 private double pom_rev_chg_ytd_amt;
 private double sec_look_rev_cy_ytd_amt;
 private double sec_look_rev_py_ytd_amt;
 private double sec_look_rev_chg_ytd_amt;
 private double retn_cy_ytd_cnt;
 private double retn_py_ytd_cnt;
 private double retn_chg_ytd_pct;
 private double nac_cy_ytd_amt;
 private double nac_py_ytd_amt;
 private double nac_chg_ytd_pct;
 private double ec_ref_att_cy_ytd_pct;
 private double ec_ref_att_py_ytd_pct;
 private double ec_ref_att_chg_ytd_pct;
 private double dyf_ref_att_cy_ytd_pct;
 private double dyf_ref_att_py_ytd_pct;
 private double dyf_ref_att_chg_ytd_pct;
 private double pom_att_cy_ytd_pct;
 private double pom_att_py_ytd_pct;
 private double pom_att_chg_ytd_pct;
 private double sec_look_att_cy_ytd_pct;
 private double sec_look_att_py_ytd_pct;
 private double sec_look_att_chg_ytd_pct;
 private Date load_ts;

 @Id
 @Column(name="taxpro_id")
 public String getTaxpro_id() {
	return taxpro_id;
}
public void setTaxpro_id(String taxpro_id) {
	this.taxpro_id = taxpro_id;
}
@Column(name="tax_pro_full_nm", nullable=false)
public String getTax_pro_full_nm() {
	return tax_pro_full_nm;
}
public void setTax_pro_full_nm(String tax_pro_full_nm) {
	this.tax_pro_full_nm = tax_pro_full_nm;
}
@Column(name="ownership_id", nullable=false)
public int getOwnership_id() {
	return ownership_id;
}
public void setOwnership_id(int ownership_id) {
	this.ownership_id = ownership_id;
}
@Column(name="tpr_cy_ts_amt", nullable=false)
public double getTpr_cy_ts_amt() {
	return tpr_cy_ts_amt;
}
public void setTpr_cy_ts_amt(double tpr_cy_ts_amt) {
	this.tpr_cy_ts_amt = tpr_cy_ts_amt;
}
@Column(name="tpr_cy_ps_amt", nullable=false)
public double getTpr_cy_ps_amt() {
	return tpr_cy_ps_amt;
}
public void setTpr_cy_ps_amt(double tpr_cy_ps_amt) {
	this.tpr_cy_ps_amt = tpr_cy_ps_amt;
}
@Column(name="tpr_cy_ytd_amt", nullable=false)
public double getTpr_cy_ytd_amt() {
	return tpr_cy_ytd_amt;
}
public void setTpr_cy_ytd_amt(double tpr_cy_ytd_amt) {
	this.tpr_cy_ytd_amt = tpr_cy_ytd_amt;
}
@Column(name="tpr_py_ts_amt", nullable=false)
public double getTpr_py_ts_amt() {
	return tpr_py_ts_amt;
}
public void setTpr_py_ts_amt(double tpr_py_ts_amt) {
	this.tpr_py_ts_amt = tpr_py_ts_amt;
}
@Column(name="tpr_py_ps_amt", nullable=false)
public double getTpr_py_ps_amt() {
	return tpr_py_ps_amt;
}
public void setTpr_py_ps_amt(double tpr_py_ps_amt) {
	this.tpr_py_ps_amt = tpr_py_ps_amt;
}
@Column(name="tpr_py_ytd_amt", nullable=false)
public double getTpr_py_ytd_amt() {
	return tpr_py_ytd_amt;
}
public void setTpr_py_ytd_amt(double tpr_py_ytd_amt) {
	this.tpr_py_ytd_amt = tpr_py_ytd_amt;
}
@Column(name="tpr_chg_ts_amt", nullable=false)
public double getTpr_chg_ts_amt() {
	return tpr_chg_ts_amt;
}
public void setTpr_chg_ts_amt(double tpr_chg_ts_amt) {
	this.tpr_chg_ts_amt = tpr_chg_ts_amt;
}
@Column(name="tpr_chg_ps_amt", nullable=false)
public double getTpr_chg_ps_amt() {
	return tpr_chg_ps_amt;
}
public void setTpr_chg_ps_amt(double tpr_chg_ps_amt) {
	this.tpr_chg_ps_amt = tpr_chg_ps_amt;
}
@Column(name="tpr_chg_ytd_amt", nullable=false)
public double getTpr_chg_ytd_amt() {
	return tpr_chg_ytd_amt;
}
public void setTpr_chg_ytd_amt(double tpr_chg_ytd_amt) {
	this.tpr_chg_ytd_amt = tpr_chg_ytd_amt;
}
@Column(name="net_tpr_cy_ytd_amt", nullable=false)
public double getNet_tpr_cy_ytd_amt() {
	return net_tpr_cy_ytd_amt;
}
public void setNet_tpr_cy_ytd_amt(double net_tpr_cy_ytd_amt) {
	this.net_tpr_cy_ytd_amt = net_tpr_cy_ytd_amt;
}
@Column(name="net_tpr_py_ytd_amt", nullable=false)
public double getNet_tpr_py_ytd_amt() {
	return net_tpr_py_ytd_amt;
}
public void setNet_tpr_py_ytd_amt(double net_tpr_py_ytd_amt) {
	this.net_tpr_py_ytd_amt = net_tpr_py_ytd_amt;
}
@Column(name="net_tpr_chg_ytd_amt", nullable=false)
public double getNet_tpr_chg_ytd_amt() {
	return net_tpr_chg_ytd_amt;
}
public void setNet_tpr_chg_ytd_amt(double net_tpr_chg_ytd_amt) {
	this.net_tpr_chg_ytd_amt = net_tpr_chg_ytd_amt;
}
@Column(name="ec_rev_cy_ytd_amt", nullable=false)
public double getEc_rev_cy_ytd_amt() {
	return ec_rev_cy_ytd_amt;
}
public void setEc_rev_cy_ytd_amt(double ec_rev_cy_ytd_amt) {
	this.ec_rev_cy_ytd_amt = ec_rev_cy_ytd_amt;
}
@Column(name="ec_rev_py_ytd_amt", nullable=false)
public double getEc_rev_py_ytd_amt() {
	return ec_rev_py_ytd_amt;
}
public void setEc_rev_py_ytd_amt(double ec_rev_py_ytd_amt) {
	this.ec_rev_py_ytd_amt = ec_rev_py_ytd_amt;
}
@Column(name="ec_rev_chg_ytd_amt", nullable=false)
public double getEc_rev_chg_ytd_amt() {
	return ec_rev_chg_ytd_amt;
}
public void setEc_rev_chg_ytd_amt(double ec_rev_chg_ytd_amt) {
	this.ec_rev_chg_ytd_amt = ec_rev_chg_ytd_amt;
}
@Column(name="dyf_rev_cy_ytd_amt", nullable=false)
public double getDyf_rev_cy_ytd_amt() {
	return dyf_rev_cy_ytd_amt;
}
public void setDyf_rev_cy_ytd_amt(double dyf_rev_cy_ytd_amt) {
	this.dyf_rev_cy_ytd_amt = dyf_rev_cy_ytd_amt;
}
@Column(name="dyf_rev_py_ytd_amt", nullable=false)
public double getDyf_rev_py_ytd_amt() {
	return dyf_rev_py_ytd_amt;
}
public void setDyf_rev_py_ytd_amt(double dyf_rev_py_ytd_amt) {
	this.dyf_rev_py_ytd_amt = dyf_rev_py_ytd_amt;
}
@Column(name="dyf_rev_chg_ytd_amt", nullable=false)
public double getDyf_rev_chg_ytd_amt() {
	return dyf_rev_chg_ytd_amt;
}
public void setDyf_rev_chg_ytd_amt(double dyf_rev_chg_ytd_amt) {
	this.dyf_rev_chg_ytd_amt = dyf_rev_chg_ytd_amt;
}
@Column(name="pom_rev_cy_ytd_amt", nullable=false)
public double getPom_rev_cy_ytd_amt() {
	return pom_rev_cy_ytd_amt;
}
public void setPom_rev_cy_ytd_amt(double pom_rev_cy_ytd_amt) {
	this.pom_rev_cy_ytd_amt = pom_rev_cy_ytd_amt;
}
@Column(name="pom_rev_py_ytd_amt", nullable=false)
public double getPom_rev_py_ytd_amt() {
	return pom_rev_py_ytd_amt;
}
public void setPom_rev_py_ytd_amt(double pom_rev_py_ytd_amt) {
	this.pom_rev_py_ytd_amt = pom_rev_py_ytd_amt;
}
@Column(name="pom_rev_chg_ytd_amt", nullable=false)
public double getPom_rev_chg_ytd_amt() {
	return pom_rev_chg_ytd_amt;
}
public void setPom_rev_chg_ytd_amt(double pom_rev_chg_ytd_amt) {
	this.pom_rev_chg_ytd_amt = pom_rev_chg_ytd_amt;
}
@Column(name="sec_look_rev_cy_ytd_amt", nullable=false)
public double getSec_look_rev_cy_ytd_amt() {
	return sec_look_rev_cy_ytd_amt;
}
public void setSec_look_rev_cy_ytd_amt(double sec_look_rev_cy_ytd_amt) {
	this.sec_look_rev_cy_ytd_amt = sec_look_rev_cy_ytd_amt;
}
@Column(name="sec_look_rev_py_ytd_amt", nullable=false)
public double getSec_look_rev_py_ytd_amt() {
	return sec_look_rev_py_ytd_amt;
}
public void setSec_look_rev_py_ytd_amt(double sec_look_rev_py_ytd_amt) {
	this.sec_look_rev_py_ytd_amt = sec_look_rev_py_ytd_amt;
}
@Column(name="sec_look_rev_chg_ytd_amt", nullable=false)
public double getSec_look_rev_chg_ytd_amt() {
	return sec_look_rev_chg_ytd_amt;
}
public void setSec_look_rev_chg_ytd_amt(double sec_look_rev_chg_ytd_amt) {
	this.sec_look_rev_chg_ytd_amt = sec_look_rev_chg_ytd_amt;
}
@Column(name="retn_cy_ytd_cnt", nullable=false)
public double getRetn_cy_ytd_cnt() {
	return retn_cy_ytd_cnt;
}
public void setRetn_cy_ytd_cnt(double retn_cy_ytd_cnt) {
	this.retn_cy_ytd_cnt = retn_cy_ytd_cnt;
}
@Column(name="retn_py_ytd_cnt", nullable=false)
public double getRetn_py_ytd_cnt() {
	return retn_py_ytd_cnt;
}
public void setRetn_py_ytd_cnt(double retn_py_ytd_cnt) {
	this.retn_py_ytd_cnt = retn_py_ytd_cnt;
}
@Column(name="retn_chg_ytd_pct", nullable=false)
public double getRetn_chg_ytd_pct() {
	return retn_chg_ytd_pct;
}
public void setRetn_chg_ytd_pct(double retn_chg_ytd_pct) {
	this.retn_chg_ytd_pct = retn_chg_ytd_pct;
}
@Column(name="nac_cy_ytd_amt", nullable=false)
public double getNac_cy_ytd_amt() {
	return nac_cy_ytd_amt;
}
public void setNac_cy_ytd_amt(double nac_cy_ytd_amt) {
	this.nac_cy_ytd_amt = nac_cy_ytd_amt;
}
@Column(name="nac_py_ytd_amt", nullable=false)
public double getNac_py_ytd_amt() {
	return nac_py_ytd_amt;
}
public void setNac_py_ytd_amt(double nac_py_ytd_amt) {
	this.nac_py_ytd_amt = nac_py_ytd_amt;
}
@Column(name="nac_chg_ytd_pct", nullable=false)
public double getNac_chg_ytd_pct() {
	return nac_chg_ytd_pct;
}
public void setNac_chg_ytd_pct(double nac_chg_ytd_pct) {
	this.nac_chg_ytd_pct = nac_chg_ytd_pct;
}
@Column(name="ec_ref_att_cy_ytd_pct", nullable=false)
public double getEc_ref_att_cy_ytd_pct() {
	return ec_ref_att_cy_ytd_pct;
}
public void setEc_ref_att_cy_ytd_pct(double ec_ref_att_cy_ytd_pct) {
	this.ec_ref_att_cy_ytd_pct = ec_ref_att_cy_ytd_pct;
}
@Column(name="ec_ref_att_py_ytd_pct", nullable=false)
public double getEc_ref_att_py_ytd_pct() {
	return ec_ref_att_py_ytd_pct;
}
public void setEc_ref_att_py_ytd_pct(double ec_ref_att_py_ytd_pct) {
	this.ec_ref_att_py_ytd_pct = ec_ref_att_py_ytd_pct;
}
@Column(name="ec_ref_att_chg_ytd_pct", nullable=false)
public double getEc_ref_att_chg_ytd_pct() {
	return ec_ref_att_chg_ytd_pct;
}
public void setEc_ref_att_chg_ytd_pct(double ec_ref_att_chg_ytd_pct) {
	this.ec_ref_att_chg_ytd_pct = ec_ref_att_chg_ytd_pct;
}
@Column(name="dyf_ref_att_cy_ytd_pct", nullable=false)
public double getDyf_ref_att_cy_ytd_pct() {
	return dyf_ref_att_cy_ytd_pct;
}
public void setDyf_ref_att_cy_ytd_pct(double dyf_ref_att_cy_ytd_pct) {
	this.dyf_ref_att_cy_ytd_pct = dyf_ref_att_cy_ytd_pct;
}
@Column(name="dyf_ref_att_py_ytd_pct", nullable=false)
public double getDyf_ref_att_py_ytd_pct() {
	return dyf_ref_att_py_ytd_pct;
}
public void setDyf_ref_att_py_ytd_pct(double dyf_ref_att_py_ytd_pct) {
	this.dyf_ref_att_py_ytd_pct = dyf_ref_att_py_ytd_pct;
}
@Column(name="dyf_ref_att_chg_ytd_pct", nullable=false)
public double getDyf_ref_att_chg_ytd_pct() {
	return dyf_ref_att_chg_ytd_pct;
}
public void setDyf_ref_att_chg_ytd_pct(double dyf_ref_att_chg_ytd_pct) {
	this.dyf_ref_att_chg_ytd_pct = dyf_ref_att_chg_ytd_pct;
}
@Column(name="pom_att_cy_ytd_pct", nullable=false)
public double getPom_att_cy_ytd_pct() {
	return pom_att_cy_ytd_pct;
}
public void setPom_att_cy_ytd_pct(double pom_att_cy_ytd_pct) {
	this.pom_att_cy_ytd_pct = pom_att_cy_ytd_pct;
}
@Column(name="pom_att_py_ytd_pct", nullable=false)
public double getPom_att_py_ytd_pct() {
	return pom_att_py_ytd_pct;
}
public void setPom_att_py_ytd_pct(double pom_att_py_ytd_pct) {
	this.pom_att_py_ytd_pct = pom_att_py_ytd_pct;
}
@Column(name="pom_att_chg_ytd_pct", nullable=false)
public double getPom_att_chg_ytd_pct() {
	return pom_att_chg_ytd_pct;
}
public void setPom_att_chg_ytd_pct(double pom_att_chg_ytd_pct) {
	this.pom_att_chg_ytd_pct = pom_att_chg_ytd_pct;
}
@Column(name="sec_look_att_cy_ytd_pct", nullable=false)
public double getSec_look_att_cy_ytd_pct() {
	return sec_look_att_cy_ytd_pct;
}
public void setSec_look_att_cy_ytd_pct(double sec_look_att_cy_ytd_pct) {
	this.sec_look_att_cy_ytd_pct = sec_look_att_cy_ytd_pct;
}
@Column(name="sec_look_att_py_ytd_pct", nullable=false)
public double getSec_look_att_py_ytd_pct() {
	return sec_look_att_py_ytd_pct;
}
public void setSec_look_att_py_ytd_pct(double sec_look_att_py_ytd_pct) {
	this.sec_look_att_py_ytd_pct = sec_look_att_py_ytd_pct;
}
@Column(name="sec_look_att_chg_ytd_pct", nullable=false)
public double getSec_look_att_chg_ytd_pct() {
	return sec_look_att_chg_ytd_pct;
}
public void setSec_look_att_chg_ytd_pct(double sec_look_att_chg_ytd_pct) {
	this.sec_look_att_chg_ytd_pct = sec_look_att_chg_ytd_pct;
}
@Column(name="load_ts", nullable=false)
public Date getLoad_ts() {
	return load_ts;
}
public void setLoad_ts(Date load_ts) {
	this.load_ts = load_ts;
}
	

}
