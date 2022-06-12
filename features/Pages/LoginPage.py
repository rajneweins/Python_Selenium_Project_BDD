from selenium.webdriver.common.by import By
from features.Pages.BasePage import BasePage


class LoginPage(BasePage):
    """By Locators"""
    EMAIL = (By.ID, 'email')
    PASSWORD = (By.ID, 'passwd')
    SIGNIN_BUTTON = (By.ID, 'SubmitLogin')

    """constructor of login page class"""
    def __init__(self, driver):
        super.__init__(driver)

    """method to get page title"""
    def get_title(self, title):
        return self.get_title(title)

    """method to check if signin link is visible"""
    def is_signin_visible(self):
        return self.is_visible(self.SIGNIN_BUTTON)

    """method to login"""
    def do_sign_in(self):
        self.do_send_keys(self.EMAIL, USER_NAME)
        self.do_send_keys(self.PASSWORD, PASSWORD)
        self.do_click(self.SIGNIN_BUTTON)
