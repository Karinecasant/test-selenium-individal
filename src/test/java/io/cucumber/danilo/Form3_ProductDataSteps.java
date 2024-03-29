package io.cucumber.danilo;

import static org.junit.Assert.assertTrue;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

import io.cucumber.danilo.servicos.Configuracoes;
import io.cucumber.java.pt.*;

public class Form3_ProductDataSteps {
    
	@Dado("seleciono Start Date e digito {string}")
	public void seleciono_Start_Date_e_digito(String string) {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#startdate"));
		assertTrue(input.isDisplayed());
		input.sendKeys(string);    
	}

	@Dado("seleciono Insurance Sum e clico em {string}")
	public void seleciono_Insurance_Sum_e_clico_em(String string) {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#insurancesum>option:nth-child(3)"));
		assertTrue(input.isDisplayed());
		input.click();
	}

	@Dado("seleciono Merit Rating e clico em {string}")
	public void seleciono_Merit_Rating_e_clico_em(String string) {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#meritrating>option:nth-child(4)"));
		assertTrue(input.isDisplayed());
		input.click();
	}

	@Dado("seleciono Damage Insurance e clico em {string}")
	public void seleciono_Damage_Insurance_e_clico_em(String string) {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#damageinsurance>option:nth-child(2)"));
		assertTrue(input.isDisplayed());
		input.click();
	}

	@Dado("seleciono Optional Products e clico em {string}")
	public void seleciono_Optional_Products_e_clico_em(String string) {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#insurance-form>div>section:nth-child(3)>div.field.idealforms-field.idealforms-field-checkbox>p>label:nth-child(1)>span"));
		assertTrue(input.isDisplayed());
		input.click();	    
	}

	@Dado("seleciono Courtesy Car e clico em {string}")
	public void seleciono_Courtesy_Car_e_clico_em(String string) {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#courtesycar>option:nth-child(3)"));
		assertTrue(input.isDisplayed());
		input.click();	
	}

	@Entao("devo clicar em Next para o formulario Select Price Option")
	public void devo_clicar_em_Next_para_o_formulario_Select_Price_Option() {
		WebElement input = Configuracoes.browser.findElement(By.cssSelector("#nextselectpriceoption"));
		assertTrue(input.isDisplayed());
		input.click();
	}
}
