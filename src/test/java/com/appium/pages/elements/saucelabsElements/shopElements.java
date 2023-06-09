package com.appium.pages.elements.saucelabsElements;

import com.appium.stepsDefinitions.mobilePageObject;
import io.appium.java_client.MobileElement;
import io.appium.java_client.pagefactory.AndroidFindBy;

public class shopElements extends mobilePageObject {

    // GENERICOS TODO MOVER A UTILS

    public String xpathItemByText = "(//android.widget.TextView[@text=\"%s\"])[1]";


    //SHOP ELEMENTS
    @AndroidFindBy(xpath = "(//android.view.ViewGroup[@content-desc='store item'])[1]/android.view.ViewGroup[1]/android.widget.ImageView")
    public MobileElement saucelabsBackpack;

    @AndroidFindBy(xpath = "//android.view.ViewGroup[@content-desc=\"counter plus button\"]")
    public MobileElement plusButton;


}
