package test;

public class MainCar2 {
	public static void main(String[] args) {
		//private로 막아서 오류!!!
		
		//Car car1 = new Car2();
		//System.out.println(car1); //RAM car1주소
		
		//Car car2 = new Car2();
		//System.out.println(car2); //RAM car2주소
		
		//프로토타입(원형Car)방법 => '원형'을가지고 주소가 다른 객체2개가 생성됨.
		//'VO'는 '프로토타입' 방벙을 사용!!!
		
		Car2 car1 = Car2.getInstance();
		System.out.println(car1);
		Car2 car2 = Car2.getInstance();
		System.out.println(car2);
		
		//싱글톤으로 사용하는 클래스는
		//한번 싱글톤으로 만들어주고 서버에서 계속 가지고 있는 클래스
		//싱글톤 : DAO, 서블릿(<--jsp)
		//<->프로토타입은 한번쓰고 버림!
	}
}
