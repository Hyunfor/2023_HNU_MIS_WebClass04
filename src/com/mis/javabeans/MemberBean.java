package com.mis.javabeans;

public class MemberBean {

	// 필드
	private String name;
	private String userid;
	private String nickname;
	private String userpwd;
	private String email;
	private String phone;

	// getter and setter method
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getUserpwd() {
		return userpwd;
	}

	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	@Override
	public String toString() {
		return "MemberBean [name=" + name + ", userid=" + userid + ", nickname=" + nickname + ", userpwd=" + userpwd
				+ ", email=" + email + ", phone=" + phone + "]";
	}

}
