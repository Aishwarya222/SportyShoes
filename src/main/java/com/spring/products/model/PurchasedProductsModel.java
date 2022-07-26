package com.spring.products.model;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="purchasedproductstable")
public class PurchasedProductsModel {

		@Id
		@GeneratedValue
		private int rid;
		private String dateofpurchase;
		private String pname;
		private String email;
		private String address;
		private int pid;
		public int getRid() {
			return rid;
		}
		public void setRid(int rid) {
			this.rid = rid;
		}
		public String getDateofpurchase() {
			return dateofpurchase;
		}
		public void setDateofpurchase(String date) {
			this.dateofpurchase = date;
		}
		public String getPname() {
			return pname;
		}
		public void setPname(String pname) {
			this.pname = pname;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}

		public int getPid() {
			return pid;
		}
		public void setPid(int pid) {
			this.pid = pid;
		}
		@Override
		public String toString() {
			return "PurchasedProductsModel [rid=" + rid + ", dateofpurchase=" + dateofpurchase + ", pname=" + pname
					+ ", email=" + email + ", mobileno=" + ", pid=" + pid + "]";
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
	
		
	    

	
}
