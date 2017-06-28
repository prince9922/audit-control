package com.cloud.pojo;


public class User {

	@Override
	public String toString() {
		return "User [uname=" + uname + ", email=" + email + ", pass=" + pass + ", repass=" + repass + ", seqques="
				+ seqques + ", answer=" + answer + ", mobno=" + mobno + "]";
	}
	private String uname,email,pass,repass,seqques,answer;
	private int mobno;
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public User(String uname, String email, String pass, String repass, String seqques, String answer, int mobno) {
		super();
		this.uname = uname;
		this.email = email;
		this.pass = pass;
		this.repass = repass;
		this.seqques = seqques;
		this.answer = answer;
		this.mobno = mobno;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getRepass() {
		return repass;
	}
	public void setRepass(String repass) {
		this.repass = repass;
	}
	public String getSeqques() {
		return seqques;
	}
	public void setSeqques(String seqques) {
		this.seqques = seqques;
	}
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
	public int getMobno() {
		return mobno;
	}
	public void setMobno(int mobno) {
		this.mobno = mobno;
	}
	
	
		

	}


