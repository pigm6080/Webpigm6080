<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	//declaration  -- 정의  ===> 03_scripting_jsp.java
	/*
	import java.util.Date;
	
	class 03_scripting_jsp{
		
		String name = "정우성";  //멤버변수
		int aa = 10;  			//멤버변수
		
		class InnAAA{
			
			int a, b;
			
			InnAAA(int a, int b){
				this.a = a;
				this.b = b;
			}
			
			public String toString(){
				return a+","+b;
			}
		}
		
		void meth_1(){
			System.out.println("meth_1() 실행");  //console 화면에 출력
			
			int d = 999;
		}
		
		
		void meth_2(){
			//out.print("meth_2() 실행");  //console 화면에 출력
			
			//out은 내장객체  ---> declaration 에서 접근 불가
		}
		//System.out.println("에러가 발생");
			
		}
		
		int bb = 700;  //정의부 임 --- scriptlet 뒤에 있어도 scriptlet 에서 호출 가능
		
		void _JSPService( ){   ///main() 메소드의 기능
			
			out.print("이름: "+name);
			
			int c = 1000;  //지역변수
			
			meth_1();
			out.print("<br>scriptlet 에서 출력");  //out --> html  코드에 출력하는 내장객체
			
			for(int i=0; i<10;i++){
				
				//out.print(d+c+aa+i+"<br>");  d:다른 메소드의 지역변수라 접근불가
				out.print(c+aa+bb+i+"<br>");
				
			}
			
		}
		
	*/
	
	String name = "정우성";  //멤버변수
	int aa = 10;  			//멤버변수
	
	Date dd = new Date();
	
	class InnAAA{
		
		int a, b;
		
		InnAAA(int a, int b){
			this.a = a;
			this.b = b;
		}
		
		public String toString(){
			return a+","+b;
		}
	}
	
	void meth_1(){
		System.out.println("meth_1() 실행");  //console 화면에 출력
		
		int d = 999;
	}
	
	
	void meth_2(){
		//out.print("meth_2() 실행");  //console 화면에 출력
		
		//out은 내장객체  ---> declaration 에서 접근 불가
	}
	//System.out.println("에러가 발생");

%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_scripting</title>
</head>
<body>
<h1>03_scripting</h1>

이름:<%=name %><!-- expression 표현식 -->
<%
	//scriptlet   -- _JSPService( )  메소드  정의부 ::::>
	
	/*
	   class  03_scripting_jsp{
		
		
			void _JSPService( ){
				
				
			}
	}
	
	
	*/

	int c = 2000;  //지역변수
	
	meth_1();
	out.print("<br>scriptlet 에서 출력");  //out --> html  코드에 출력하는 내장객체
	
	for(int i=0; i<10;i++){
		
		//out.print(d+c+aa+i+"<br>");  d:다른 메소드의 지역변수라 접근불가
		out.print(c+aa+bb+i+"<br>");
		
	}
	
%>

<%!

	int bb = 700;  //정의부 임 --- scriptlet 뒤에 있어도 scriptlet 에서 호출 가능
	
	public void jspInit(){
		System.out.println("초기화 실행");  //내용갱신시 console출력
	}

	
	public void jspDestroy(){
		System.out.println("사망 실행");  //내용갱신시 console 출력
	}
%>


</body>
</html>







