package DTO;

import java.util.Date;

public class MemberDTO {

	private String email; //�̸���
	private String pwd; //��й�ȣ 
	private String name; //�̸�(�Ǹ�)
	private String cPhone; //�޴���

	
	public MemberDTO(String email, String pwd, String name, String cPhone) {
		this.email = email;
		this.pwd = pwd;
		this.name = name;
		this.cPhone = cPhone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getcPhone() {
		return cPhone;
	}
	public void setcPhone(String cPhone) {
		this.cPhone = cPhone;
	}
	
	
	
	
	@Override
	public String toString() {
		return "MemberDTO [email=" + email + ", pwd=" + pwd + ", name=" + name + ", cPhone=" + cPhone + "]";
	}

	
	
	
}
