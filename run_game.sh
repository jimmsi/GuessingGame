#!/bin/bash
echo "Jimmy_Emanuelssons program"
mkdir Jimmy_Emanuelsson_labb
destination_directory="./Jimmy_Emanuelsson_labb"
cp Guesser.java "$destination_directory"
cp GuessingGame.java "$destination_directory" 
cd "$destination_directory"
echo "$PWD"
echo "compiling..."
javac GuessingGame.java 
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm GuessingGame.class 
rm Guesser.class
ls