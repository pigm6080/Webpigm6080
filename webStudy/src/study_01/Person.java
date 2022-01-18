package study_01;

public class Person {
	String name;
	int age, kg;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public Person(String name, int age, int kg) {
		super();
		this.name = name;
		this.age = age;
		this.kg = kg;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int getKg() {
		return kg;
	}
	public void setKg(int kg) {
		this.kg = kg;
	}

}
