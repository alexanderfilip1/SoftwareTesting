import org.openqa.selenium.By;
import org.openqa.selenium.chrome.ChromeDriver;

public class IntroducereSelenium {

	public static void main(String[] args) {
		//Invoking Browser
		ChromeDriver driver = new ChromeDriver();
		
		driver.get("https://myelectrica.ro/index.php?pagina=login");
		System.out.println(driver.getCurrentUrl());
		driver.findElement(By.name("myelectrica_utilizator")).sendKeys("mail@gmail.com");
		driver.findElement(By.xpath("//*[@id=\"myelectrica_pass\"]")).sendKeys("Parola12345");
		driver.findElement(By.id("myelectrica_login_btn")).click();
		
		//driver.close();
	}

}
