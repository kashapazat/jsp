package com.itis;
import java.util.*;
import java.util.List;
@SuppressWarnings("unchecked")
public class UserBean{
	public static class User{
		private String firstname;
		private String lastname;
		private int age;
		
		public User(String firstname,String lastname,int age){
			this.firstname=firstname;
			this.lastname=lastname;
			this.age=age;
		}
		
		public String getFirstname(){
		return this.firstname;
		}
		public String getLastname(){
		return this.lastname;
		}
		public int getAge(){
		return this.age;
		}
	}
	private LinkedList inner;
    public UserBean() {
		inner=new LinkedList<User>();
        inner.add(new User("B", "F", 1));
        inner.add(new User("Bo", "Fo", 2));
        inner.add(new User("Boo", "Foo", 3));
        inner.add(new User("Booo", "Fooo", 4));
        inner.add(new User("Boooo", "Foooo", 5));
    }
	public LinkedList<User> getUserList(){
		return inner;
	}
	public void setUserList(LinkedList arg){
		inner=arg;
	}
}