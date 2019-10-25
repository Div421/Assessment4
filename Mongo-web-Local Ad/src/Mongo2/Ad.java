package Mongo2;

public class Ad {
	private String post;
	private String city;
	private String pincode;
	private String des;
	private String email;
	private String phone;
	private String name;
	
	
	
	public Ad(String post, String city, String pincode, String des, String email, String phone, String name) {
		super();
		this.post = post;
		this.city = city;
		this.pincode = pincode;
		this.des = des;
		this.email = email;
		this.phone = phone;
		this.name = name;
	}
	
	
	public String getPost() {
		return post;
	}
	public void setPost(String post) {
		this.post = post;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	public String getDes() {
		return des;
	}
	public void setDes(String des) {
		this.des = des;
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	

}
