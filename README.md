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


