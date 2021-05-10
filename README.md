#### Hybrid Mobile Development - Assignment One

Watch the video and build a 2 page application based on the following specs.

Use the starter files provided.

**NB**: Once you have opened the folder called assignment_one in VS Code, go to the terminal and do the following:

1. run flutter upgrade
2. run flutter clean
3. run flutter pub get   

You will still have errors in main.dart, but those will fix themselves as you start to code.

Now you can begin working on the assignment

Import whatever packages for each page that you feel are necessary for the app to run as shown

##### main.dart

Inside class **MyApp** 

- return a MaterialApp, with A title of Assignment One
- Make sure that when the app loads the contents of HomeRoute are displayed
- Hide the debug banner
- Do what's needed to match the color of the app in the video

Create a class for **HomeRoute** that returns a Scaffold

- Do what you need to display the bar and text across the top of the screen
- The color for text in the bar and the arrow in the floatingActionButton is white
- Do what's needed to display the text and floatingActionButton
- The font for the text is lato, it is 30 high, italic and orange.
- The font is a google font and is ***NOT*** stored inside the app.
- By pressing and holding the floatingActionButton, the user should see the word "Go!"
- When the user clicks the button they should be taken to PageTwo

##### pagetwo.dart

Create a folder inside the lib folder called ui, then create pagetwo.dart inside the ui folder

Create a class for **PageTwo** that returns a Scaffold

- Do what you need to display the bar and text across the top of the screen
- The color for arrow and text in the bar and the arrow in the floatingActionButton is white
- The image on page should be inside its own class called MyImage
- The text should be replaced with your own name
- The font can be downloaded here: https://fonts.google.com/specimen/Oleo+Script+Swash+Caps?query=script&sidebar.open&selection.family=Oleo+Script+Swash+Caps
- The font has a height of 30.0, a color of white, and should be included in your app. 
- The parent widget of the one that holds the text has an alignment of Alignment(0.7, 0.2)
- By pressing and holding the floatingActionButton, the user should see the word "Go Back!"
- When the user clicks the button they should be taken to the main page
- The floatingActionButton has an alignment of Alignment(-0.85, 1.0)

**Hints**

- Do not forget about the pubspec.yaml. You will need to make changes to it.
- We have not spoken much about alignment. Google and flutter.dev will help you. 
- Remember, MaterialApp can only be used once in the app.





