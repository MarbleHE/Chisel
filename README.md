# Chisel
Chisel is a domain-specific language for advanced cryptography, specifically Fully Homomorphic Encryption (FHE) and Multi-Party Computation (MPC). 
Chisel is written in JetBrains MPS and is based on Java. If you only want to use this language, you do not need to know anything about MPS. Experience in Java and JetBrain tools is beneficial though. 
If you want to change or extend Chisel and do not have experience with MPS, I can highly recommend the "Fast Track to MPS" (https://www.jetbrains.com/help/mps/fast-track-to-mps.html) as well as their tutorials (https://www.jetbrains.com/help/mps/mps-tutorials.html).

## Installation
1. Download JetBrains MPS here: https://www.jetbrains.com/mps/ .
2. Download this repository.
3. Open MPS and select "Open Project", then navigate to the downloaded folder.
4. You might want to press <cmd+1>/<alt+1> to show the navigation bar and <cmd+2>/<alt+2> to show the inspector.

## Navigation
In the navigation bar you should see five directories.
- *ChiselLang* This is where the Chisel language is defined
- *ChiselLang.sandbox* Here you can write code in the Chisel language
- *Matrix* This is a helper language that defines matrices
- *Matrix.runtime* This links the Matrix language to Java
- *Matrix.sandbox* Here you can write code in the Matrix language

## Usage
1. Rebuild the Matrix language by right-clicking on *Matrix* in the navigation bar and selecting "Rebuild Language 'Matrix'".
2. Rebuild the Chisel language by right-clicking on *ChiselLang* in the navigation bar and selecting "Rebuild Language 'ChiselLang'".
3. Open *ChiselLang.sandbox*->*ChiselLang*->*sandbox*. There you should see some example protocols.
4. To create a new protocol, right-click on *sandbox*, then select "New"->"ChiselLang"->"Protocol".

## How to write code
- A gray *<no statements>* marker indicates where you can write Java code.
- The color of the font gives information about the changeability of the text, as explained in the following image. 
  ![Chisel colors](https://github.com/MarbleHE/Chisel/Screenshots/Tutorial/03_Colors_texted.png)
- For changeable text, either  the  whole  statement  can  be exchanged, or the part after the equal sign can be set, as seen in the next two images, both times using auto-complete to show the possibilities.
  ![Chisel changeable a](https://github.com/MarbleHE/Chisel/Screenshots/Tutorial/02_a_Changeable.png)
  ![Chisel changeable b](https://github.com/MarbleHE/Chisel/Screenshots/Tutorial/02_b_Changeable.png)
- Errors can often be fixed by using intentions, as shown here.
  ![Chisel intentions](https://github.com/MarbleHE/Chisel/Screenshots/Tutorial/04_Intentions.png)

## How to do secure computations
- To mark a variable as secret, write "secret" after the "static" keyword. There also exists an intention to add the "secret" keyword. Note that only top-level variables can be marked as secret.
- To mark a computation as secure, write "crypto" after the computation name. There also exists an intention to add the "crypto" keyword.
- You can access results of a computation by using the "Result Reference" concept, as seen in the following image. All available variables are listed in each party under "Variables from Computations".
  ![Chisel result ref](https://github.com/MarbleHE/Chisel/Screenshots/Tutorial/05_ResultRef.png)

## Known Bugs
- Please ignore the error “The reference … is out of search scope” on a party or variable reference.
- Please ignore “Error: type Matrix.runtime.Matrix$<$...$>$ is not a subtype of matrix$<$...$>$” on assigning a matrix.
- The automatic “auto” fill in executing parties might show up again after deleting it. Just delete it again, then it should stay deleted.
- Please ignore the "(generation required)" in the navigation bar.

