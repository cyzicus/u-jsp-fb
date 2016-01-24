package us.cyzic.mvcdemo2;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	
	public static List<Student> getStudents() {
		
		// create an empty list
		List<Student> students = new ArrayList<Student>();
		
		// add sample data
		students.add(new Student("Mary", "Public", "marypublic@cyzic.us"));
		students.add(new Student("John", "Doe", "johndoe@cyzic.us"));
		students.add(new Student("Jason", "Miller", "jasonmiller@cyzic.us"));
		
		// return to calling program 
		return students;
	}
}
