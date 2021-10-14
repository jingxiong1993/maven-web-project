package lesson14;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import first.webapp.User;

class UserTest {
	
	private User user1;
	private User user2;
	private final int aSize = 3;

	@BeforeEach
	void setUp() throws Exception {
		
		user1 = new User("Cat", "123456", "john@john.com", "chinese");
		user2 = new User("Tom", "654321", "tom@tom.com", "english");
		
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testGetName() {
		//Act
		String testUser = user1.getName();
		//Assert
		assertTrue(!testUser.isEmpty());
		//Assert
		assertEquals(testUser.length(),aSize);
	}

	@Test
	void testSetName() {

		user2.setName("Pig");

	}

}
