//
//  ViewControllerUITests.swift
//  IntegrationLAB1UITests
//
//  Created by Juan Martin Noguera on 05/12/2017.
//  Copyright © 2017 Juan Martin Noguera. All rights reserved.
//

import XCTest

class ViewControllerUITests: XCTestCase {

    let app = XCUIApplication()
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        setupSnapshot(app)
        app.launch()
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNavigationViewController1ToViewController2() {
        let element = app.buttons["Siguiente"]
        element.tap()
        snapshot("ViewController2")
        
    }
    
    func testTouchUpInsideButton() {
        let element = app.buttons["Pincha y veras..."]
        
        element.tap()
        snapshot("BotonPulsado")
        XCTAssertTrue(element.isSelected)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
