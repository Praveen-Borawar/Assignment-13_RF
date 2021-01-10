*** Settings ***
Resource  ../Operational/instructions.robot
Resource  ../Operational/locatorVariables.robot


#robot -d results Tests/TestCases.robot  


*** Test Cases ***
User should be able to Land on Book details Page
    Open India Bookstore
    Navigate to Category "Regional Books"
    Click on "Hindi" Sub Section
    Search for the book title 'Aazadi Ki Kahani' in the Booklist
    Go to Expected Book details page
    Verify User navigated to the expected book details
    
User should be able to Select The Shopping Site
    Select The Shopping Site
    Verify Shopping Site Page Title

User should be able to add the book to the cart
    Click On Add To Cart Button