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
echo "  7   |     Mario (NES)    | First version of New Super Mario Bros. but with MODS"
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
        down_url="https://www.dropbox.com/scl/fi/6zudhj1wje7243sxkrtlg/Operius.zip?rlkey=ccl21vzc1zh8f9roixlrv1r2b&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "2" ]; then
        echo "[Marketplace] User Selected Package 'Google Dino'"
        pkg_name="Google Dino.zip"
        down_url="https://www.dropbox.com/scl/fi/47nowqfnlubc5fwetj7ls/Google-Dino.zip?rlkey=b1rrf6tt40sj7rywifmo6i9p8&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "3" ]; then
        echo "[Marketplace] User Selected Package 'Cookie Clicker'"
        pkg_name="Cookie Clicker.zip"
        down_url="https://www.dropbox.com/scl/fi/aet0185jc82ooq7us5img/Cookie-Clicker.zip?rlkey=uovpnxpkg5yrowrvdfwtiu5vj&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "4" ]; then
        echo "[Marketplace] User Selected Package 'Flappy 2048'"
        pkg_name="Flappy 2048.zip"
        down_url="https://www.dropbox.com/scl/fi/fpraxc3wbe6wbocxhcsy9/Flappy-2048.zip?rlkey=hyekves9di2ulhlrbi4ob28ls&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "5" ]; then
        echo "[Marketplace] User Selected Package 'Flash Tetris'"
        pkg_name="Flash Tetris.zip"
        down_url="https://www.dropbox.com/scl/fi/88fvm4220k5jxy1avacus/Flash-Tetris.zip?rlkey=9irhv3glcilq25wr5r9r2wr8i&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "6" ]; then
        echo "[Marketplace] User Selected Package 'Google Snake'"
        pkg_name="Google%20Snake.zip"
        down_url="https://www.dropbox.com/scl/fi/9bfc3zc7ts9hq4wsikol3/Google-Snake.zip?rlkey=dbra1v2caffj3o4ymgx1fnfdg&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "7" ]; then
        echo "[Marketplace] User Selected Package 'Mario [NES]'"
        pkg_name="Mario.zip"
        down_url="https://www.dropbox.com/scl/fi/8ovgkyu6sll99ybai9dx5/Mario.zip?rlkey=k7e3cx0espmpuaiskxinz1pyz&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "8" ]; then
        echo "[Marketplace] User Selected Package 'Microsoft Surf'"
        pkg_name="Microsoft Surf.zip"
        down_url="https://www.dropbox.com/scl/fi/27rlvw4qx7fzfwlae0kzc/Microsoft-Surf.zip?rlkey=l9bcfwnedcuv95aqgby3wbpso&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "9" ]; then
        echo "[Marketplace] User Selected Package 'Minecraft Classic'"
        pkg_name="Minecraft Classic.zip"
        down_url="https://www.dropbox.com/scl/fi/k4tlinsknmr89454fhr2e/Minecraft-Classic.zip?rlkey=89p9n2voqpqppzb81gncfbdx0&dl=1"
        break #ends loop
    fi
    if [ "$user_input" = "10" ]; then
        echo "[Marketplace] User Selected Package 'Minesweeper'"
        pkg_name="Minesweeper.zip"
        down_url="https://www.dropbox.com/scl/fi/h3sy80274p6iwscjkj7r1/Minesweeper.zip?rlkey=zex9pj04nqkwpkuj66660i4pt&dl=1"
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
        down_url="https://www.dropbox.com/scl/fi/o5ylclbb87bc5vi0p7m6z/Among-Us.zip?rlkey=swl08mzthvsgrtqfbkx9j3jld&dl=1"
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
echo "[Server] Waiting for DropBox"
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
echo -e "\033[47;30m[Marketplace] PLEASE TYPE 'A' ON THE DIALOG(s) (in caps) AND PRESS ENTER TO INSTALL\033[0m"
echo "[Marketplace] PLEASE TYPE 'A' ON THE DIALOG(s) (in caps) AND PRESS ENTER TO INSTALL"
echo -e "\033[47;30m[Marketplace] PLEASE TYPE 'A' ON THE DIALOG(s) (in caps) AND PRESS ENTER TO INSTALL\033[0m"
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
