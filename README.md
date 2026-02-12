[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22656317)
# 9-2-JS-More-Mouse-Interaction

## Video

[Video](https://youtu.be/BgOmYxrCpyQ) <-- Make sure to watch this video first

## Directions
### Step #1 - Is the mouse pressed? <br>
Try moving your mouse over the canvas. Do you see the circles follow your mouse? Do you notice how it's hard to draw a picture because the computer never stops drawing circles? 
<br>

Let's fix this by making the program draw circles only if your mouse is pressed!  Use `if(mousePressed){ .......... }` to only draw circles if the mouse is pressed.
<br><br>
### Step #2 - Remove stroke! <br>
Awesome! Remove the stroke using `noStroke()`, so it's more like a paintbrush.
<br><br>
### Step #3 - Add colors to the funWithKeys() Custom Function! <br>
I added a function that changes the color of the ellipse depending on which key is clicked.  
<br>
Add another if statement that changes the fill color to blue when the b key is pressed.  

   ` if(key == 'b'){ .......... }`

