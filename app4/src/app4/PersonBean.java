package app4;

	import java.io.Serializable;
	public class PersonBean implements Serializable{
	int pid;
	String pname;
	double psal;
	public int getPid() {
	return pid;
	}
	public void setPid(int pid) {
	this.pid = pid;
	}
	public String getPname() {
	return pname;
	}
	public void setPname(String pname) {
	this.pname = pname;
	}
	public double getPsal() {
	return psal;
	}
	public void setPsal(double psal) {
	this.psal = psal;
	}
	}