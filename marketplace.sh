#!/bin/sh
clear #clears the terminal before outputting another line
echo #Creates a blank line
echo "[Marketplace] Welcome. You can download games here. [Press CTRL+C to Quit]"
sleep 0.5
echo "[Marketplace] Searching Github Repository for Avaliable Games to Download."
sleep 3
echo #Creates another Blank line
echo "------|--------------------|---------------------------------------------------"
echo "  ID  |     GAME TITLE     |                     MORE INFO"
echo "------|--------------------|---------------------------------------------------"
echo "  1   |       Operius      | Game from Opera GX Browser."
echo "  2   |     Google Dino    | Dino game from Google Chrome. Good Old Classic"
echo "  3   |   Cookie Clicker   | A game when you click cookies all day long. (DOES NOT SAVE)"
echo "  4   |     Flappy 2048    | Like Flappy Bird but not Flappy Bird."
echo "  5   |    Flash Tetris    | This game is Basically Fan-Made Tetris"
echo "  6   |    Google Snake    | Remember those Snake games on the Nokia Phones. Basically that."
echo "  7   |      NES Mario     | First version of New Super Mario Bros. but with MODS"
echo "  8   |   Microsoft Surf   | Microsoft Edge Browser Game"
echo "  9   |  Minecraft Classic | Classic Version of Minecraft. *Cannot play Multiplayer"
echo "  10  |     Minesweeper    | One of those games that you click on stuff. xD"
echo "  11  |     Paper.io  2    | Decent game. but gets boring. Paper.io 2 [Basically paper.io]"
echo "  12  |       Wordle       | Guess what? Its a word game."
echo "  13  |      Among Us      | Among Us - Fan Game Remake"
echo "  14  |        Vex 3       | Good Parcore game. (AUTOSAVES)"

echo "-------------------------------------------------------------------------------"
while true; do #Continuous Loop
    echo
    echo Please enter Game ID to Download Game. [e.g: 1] - Downloads Operius
    read user_input

    # Checks What Game ID was selected & Assigns Required Variables
    if [ "$user_input" = "1" ]; then
        echo "[Marketplace] User Selected Package 'Operius'"
        pkg_name="Operius.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Operius.zip"
        break #ends loop
    fi
    if [ "$user_input" = "2" ]; then
        echo "[Marketplace] User Selected Package 'Google Dino'"
        pkg_name="Google Dino.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Google%20Dino.zip"
        break #ends loop
    fi
    if [ "$user_input" = "3" ]; then
        echo "[Marketplace] User Selected Package 'Cookie Clicker'"
        pkg_name="Cookie Clicker.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Cookie%20Clicker.zip"
        break #ends loop
    fi
    if [ "$user_input" = "4" ]; then
        echo "[Marketplace] User Selected Package 'Flappy 2048'"
        pkg_name="Flappy 2048.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Flappy%202048.zip"
        break #ends loop
    fi
    if [ "$user_input" = "5" ]; then
        echo "[Marketplace] User Selected Package 'Flash Tetris'"
        pkg_name="Flash Tetris.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Flash%20Tetris.zip"
        break #ends loop
    fi
    if [ "$user_input" = "6" ]; then
        echo "[Marketplace] User Selected Package 'Google Snake'"
        pkg_name="Google%20Snake.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Google%20Snake.zip"
        break #ends loop
    fi
    if [ "$user_input" = "7" ]; then
        echo "[Marketplace] User Selected Package 'NES Mario'"
        pkg_name="Mario.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Mario.zip"
        break #ends loop
    fi
    if [ "$user_input" = "8" ]; then
        echo "[Marketplace] User Selected Package 'Microsoft Surf'"
        pkg_name="Microsoft Surf.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Microsoft%20Surf.zip"
        break #ends loop
    fi
    if [ "$user_input" = "9" ]; then
        echo "[Marketplace] User Selected Package 'Minecraft Classic'"
        pkg_name="Minecraft Classic.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Minecraft%20Classic.zip"
        break #ends loop
    fi
    if [ "$user_input" = "10" ]; then
        echo "[Marketplace] User Selected Package 'Minesweeper'"
        pkg_name="Minesweeper.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Minesweeper.zip"
        break #ends loop
    fi
    if [ "$user_input" = "11" ]; then
        echo "[Marketplace] User Selected Package 'Paper.io 2'"
        pkg_name="Paperio 2.zip"
        down_url="https://www.dropbox.com/scl/fi/5am0lizil49dvylazhe0o/Paperio-2.zip?rlkey=uu85ruvnoc7ris3quxuzqodcw&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "12" ]; then
        echo "[Marketplace] User Selected Package 'Wordle'"
        pkg_name="Wordle.zip"
        down_url="https://www.dropbox.com/scl/fi/2zh4i2q2caqjdlmbppi1s/Wordle.zip?rlkey=vofnz4wd0jii43ut90s3hu0nn&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "13" ]; then
        echo "[Marketplace] User Selected Package 'Among Us'"
        pkg_name="Among Us.zip"
        down_url="https://raw.githubusercontent.com/OysterProject/OysterProject/main/Marketplace/Among%20Us.zip"
        break #ends loop
    fi
    if [ "$user_input" = "14" ]; then
        echo "[Marketplace] User Selected Package 'Vex 3'"
        pkg_name="Vex 3.zip"
        down_url="https://www.dropbox.com/scl/fi/6rn0kt3sbtfdtr8z6ffet/Vex-3.zip?rlkey=tj4p867lxcz3s883gp17irsnk&dl=1"
        break #ends loop
    fi
done

#Package Download Management
echo "[Server] Waiting for GitHub"
sleep 0.6
echo "[Marketplace] Prepairing Package Download..."
echo "[Marketplace] Downloading File.."
sleep 1
echo #creates a blank line
echo "Current directory: `pwd`" #TEMP LINE
wget $down_url -O "assets/games/${pkg_name}" #Downloads Package from Github and saves it in the assets/games Directory
#mv "${pkg_name}" assets/games
echo [Marketplace] Unzipping Packages.
sleep 3
echo
echo
echo
echo "[Marketplace] PLEASE TYPE 'A' ON THE DIALOG(s) (in caps) AND PRESS ENTER TO INSTALL"
echo
echo
echo
unzip "assets/games/${pkg_name}" -d "assets/temp/${pkg_name}"
sleep 2
cd "assets/temp/${pkg_name}"
unzip "${pkg_name}" -d "../../games/"
cd ..
cd ..
echo "Current directory: `pwd`" #TEMP LINE
#mv "temp/games/${file_path%.*}" "games/"
mv "temp/games/${pkg_name%.*}"/* "games/"
echo [Marketplace] Fixing Folder Duplication Logic Error
sleep 2
cd games
rm -rf games
cd ..
cd temp
rm -rf "${pkg_name}"
cd ..
cd games
rm -rf "${pkg_name}"
echo [Marketplace] Installation Completed Successfully.
