package test;

public class Car2 {
	public static Car2 car2;
	//car2 = null 이면 아직 객체생성X 의미
	//car2 = '주소' 이면 객체를 만들어 RAM에 넣어뒀다는 의미
	
	//외부에서 Car2객체를 생성 못 하게 막자!!!
	private Car2() {
		//private 사용! //끝!
	}
	
	public static Car2 getInstance() {
		//객체가 이미 만들어졌는지 "확인"
		//null이면 하나 만들자.
		//null이 아니면 만들어진 것 리턴하자.
		
		if (car2 == null) {
			car2 = new Car2();
		}
		return car2;
	}
}
