package test;

public class MainCar {
	public static void main(String[] args) {
		Car car1 = new Car();
		System.out.println(car1); //RAM car1주소
		Car car2 = new Car();
		System.out.println(car2); //RAM car2주소
		//프로토타입(원형Car)방법 => '원형'을가지고 주소가 다른 객체2개가 생성됨.
		//'VO'는 '프로토타입' 방벙을 사용!!!
	}
}
