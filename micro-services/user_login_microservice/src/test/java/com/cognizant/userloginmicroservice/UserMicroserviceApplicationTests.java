//package com.cognizant.userloginmicroservice;

// package com.cognizant.usermicroservice;
//
// import static org.junit.Assert.*;
// import org.junit.Before;
// import org.junit.Test;
// import org.mockito.InjectMocks;
// import org.mockito.Mock;
// import org.mockito.MockitoAnnotations;
// import org.springframework.boot.test.context.SpringBootTest;
//
// import com.cognizant.usermicroservice.entity.User;
// import com.cognizant.usermicroservice.exception.UserAlreadyExistsException;
// import com.cognizant.usermicroservice.repository.RegistrationRepository;
// import com.cognizant.usermicroservice.service.RegistrationService;
//
// @SpringBootTest
// public class UserMicroserviceApplicationTests {
//
// @InjectMocks
// private RegistrationService registrationService;
//
// @Mock
// private RegistrationRepository registrationRepository;
//
// @Before
// public void init() {
// MockitoAnnotations.initMocks(this);
// }
//
// @Test
// public void signUpTest() throws UserAlreadyExistsException {
// User user = new User();
// user.setActive(true);
// user.setConfirmedSignup(true);
// user.setContactNumber("8072923416");
// user.setFirstName("hari");
// user.setLastName("vasudev");
// user.setLinkedinUrl(null);
// user.setPassword("123");
// user.setRegCode("iiht");
// user.setResetPassword(false);
// user.setResetPasswordDate(null);
// user.setRole("ROLE_U");
// user.setUserName("harivasudev@gmail.com");
// user.setYearsOfExperience(2.0f);
// registrationService.register(user);
// assertEquals(user.toString(), registrationRepository.findById(user.getId()));
// }
//
// }
//
