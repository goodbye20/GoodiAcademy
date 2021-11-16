package kr.co.goodee39.date1105;

public class Ex05ConstrutorInh {
	public static void main(String[] args) {
		// super
		/*
		 * - this의 부모 클래스 버전
		 * - super는 자식 클래스 내에서 부모 클래스의 멤버변수 혹은 메서드에 접근할 경우 사용할 수 있다.
		 * - super를 통해 부모 클래스의 생성자에 접근이 가능하며 super(매개변수) 식으로 부모 클래스의 생성자에 접근이 가능하다.
		 * */
		
		// 생성자의 상속
		/*
		 * - 기본적으로 생성자는 상속이 되지 않는다.
		 * - 생성자는 참조가 되어 부모 클래스에서 디폴트 생성자만 사용하거나 매개변수가 없는 명시적 생성자만 있을 경우
		 *   이 경우에는 자식 클래스에서 자동으로 참조가 가능(자동으로 디폴트 생성자를 생성하기 때문)하다.
		 * - 하지만 매개변수가 있는 명시적으로 선언된 생성자가 부모 클래스에 존재한다면 자식 클래스는 super를 통해
		 *   해당 생성자를 자신의 생성자에서 선언하지 않을 경우 에러가 발생한다.
		 * - 부모 클래스에서 생성자를 명시적으로 선언하여 매개변수를 가진 생성자를 쓸 경우에는 반드시 자식 클래스에서
		 *   해당 생성자를 참조할 수 있도록 명시적으로 선언 해주어야 한다.
		 *   
		 * */
		ChildClass3 cc1 = new ChildClass3();
		cc1.method3();
		cc1.method4();
		
	}
}
