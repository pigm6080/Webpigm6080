package study_01;

public class Stud {
	String id;
	int kor,eng,mat;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getKor() {
		return kor;
	}
	public void setKor(int kor) {
		this.kor = kor;
	}
	public int getEng() {
		return eng;
	}
	public void setEng(int eng) {
		this.eng = eng;
	}
	public int getMat() {
		return mat;
	}
	public void setMat(int mat) {
		this.mat = mat;
	}
	public Stud(String id, int kor, int eng, int mat) {
		super();
		this.id = id;
		this.kor = kor;
		this.eng = eng;
		this.mat = mat;
	}
	
}
