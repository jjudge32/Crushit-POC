/**
<<<<<<< HEAD
 *  new comment changing test
=======
 * An apex page controller that exposes the change password functionality
>>>>>>> 0b42646c8fb0d59c7e4de320dcd40e3b2cb02463
 */
@IsTest public with sharing class ChangePasswordControllerTest {
   	@IsTest(SeeAllData=true) public static void testChangePasswordController() {
        // Instantiate a new controller with all parameters in the page
        ChangePasswordController controller = new ChangePasswordController();
        controller.oldPassword = '123456';
        controller.newPassword = 'qwerty1'; 
        controller.verifyNewPassword = 'qwerty1';                
        
        System.assertEquals(controller.changePassword(),null);                           
    }    
}