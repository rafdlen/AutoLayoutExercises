# Workshop - Apple Pie

## About

In this word-guessing game, the player has a limited number of turns to guess the letters in a word. 
Each incorrect guess, results in an apple falling off the tree. 
The player wins by guessing the word correctly before all the apples are gone.


### Step 1: Create the project

- Open the iOS project or you can create one from scrach
- Run the app to be sure that everything is working
- Remove the Main.storyboard
- Search for main in the Find Navigator and delete de mentions in info.plist and in the Scene Delegate
- Add in SceneDelegate the creation of the ViewController.
- Go to ViewController and set it's background to orange
- Run the app and verify the background color

### Step 2: Add button "A" to the center of the view

- Set the background of the view to white
- Create an "A" button with a system font of 36 and with a black title
  - *Tip(because this buttons will never change their titles, you can set the title when you create the button)*
- Add constraints to the button so it will be centered in the view 
- Create a `setUpViews` function and call it in the 'viewDidLoad'
- Run the app

### Step 3: Add button B

- Add a button B to the view
- Remove all constraints from button A
- Put button A in the top left corner by 30 pixels 
- Make sure it's 20 pixels from the top and have in mind the safe area
- Constraint button B to button A horizontally by 30px and to the view top by 20px
- Run the app

### Step 4: Add buttons “C”, “D” and “E”

- Add 3 more buttons “C”, “D” and “E”
- Set buttons to be 20 pixels from the top and 30 from the left
- Set their background colour to different colours so you can see their size
- Run the app

### Challenge 1: Use UIButton.Configuration

- Recreate your buttons by using UIButton.Configuration
- Play around with the properties of the UIButton.Configuration: 
    - *use all configuration types*
    - *change title color and background*
    - *change the corner radius of the button*
    - Play with images adding them to the right and left of the title
    - Use a spinner in the button (activity indicator)
    - Have a look at this https://useyourloaf.com/blog/button-configuration-in-ios-15/ , to be inspired
- In the end leave the buttons with the same style as in step 4
- Run the app
    

### Step 5: Add a Stack View

- Create a StackView
- Add to the StackView Buttons “A”, “B”, “C”, “D” and “E”
- Play around with the properties of the Stack view: change it's axis, spacing, distribution
- In the end make sure the StackView as an horizontal axis
- Run the app


### Step 6: Add a second Stack View

- Create a StackView and call it containerStackView
- Set its axis to vertical
- Make sure that it is constraint to the view with 0px, and no margins
- Add the buttons StackView to contentStackView
- Create buttons for all missing letters of the alphabet and group then as you did in step 5
- Add the new StackViews to the containerStackView
- Run the app


### Step 7: Add images

- In the Navigator panel go to the Project navigator
- Select the Assets  folder
- Go to the folder images and open it in the finder
- Drag and Drop the images after the AppIcon
- In ViewController add a ImageView to the containerStackView
- Use image Tree7
- Set the property contentMode of ImageView to "scaleAspectFit"

### Step 8: 

- Add two labels to the containerStackView Stack view
  - One to show the available letters of the word
  - Other to hold the score of the current game
  
- Add a height constraint to the first label with the value 60
- Set the font size to 30 and center it
- Select the second label and add a height constraint of 30
- Set the font size to 20 and center it


Your app should look like the picture ApplePieAutoLayout
