#! /bin/bash
export FIGNORE="$FIGNORE:.DS_Store"


# before running this file we need to make it executable, to do that we need to run the command `chmod +x <my script files name including .sh>`
#which bash to see bash is in your system

#ECHO COMMAND
#echo Hello World!

# VARIABLES
# Uppercase by convention
# Letters, numbers, underscores

# NAME="Brad"

#echo "My name is $NAME"

# user input
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# If statement

# if [ "$NAME" == "Julio" ]
# then
#     echo "Your name is Julio"
# elif  [ "$NAME" == "Brad" ]
# then
#     echo "Is this you $NAME?"
# else
#     echo "Your name is not $NAME"
# fi

# FILE='test.txt'

# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is not a file"
# fi

# read -p "Is this the file you were looking for? $FILE Y/N" ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "Good to know"
#     ;;
#     [nN] | [nN][oO])
#         echo "Oops"
#     ;;
#     *)
#         echo "Please enter Y/N"
#     ;;
# esac

# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
# do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done

# LINE=1
# while read -r CURRENT_LINE
# do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done <"./new-1.txt"

read -p "Which phase are you on?--> type p1/p2/p3/p4/p5 " PHASE

case "$PHASE" in
    [pP][1] | [pP][hH][aA][sS][ee][1] | [pP][hH][aA][sS][eE][-][1])
        cd ~/Development/code/phase-1/
        MOSTRECENT=$(ls -tU ~/Development/code/phase-1/  | head -n 1)
        code "$MOSTRECENT"
    ;;
    [pP][2] | [pP][hH][aA][sS][ee][2] | [pP][hH][aA][sS][eE][-][2])
        cd ~/Development/code/phase-2
        MOSTRECENT=$(ls -tU ~/Development/code/phase-2/  | head -n 1)
        code "$MOSTRECENT"
    ;;
    [pP][3] | [pP][hH][aA][sS][eE][3] | [pP][hH][aA][sS][eE][-][3])
        cd ~/Development/code/phase-3
        MOSTRECENT=$(ls -tU ~/Development/code/phase-3/  | head -n 1)
        code "$MOSTRECENT"
    ;;
    [pP][4] | [pP][hH][aA][sS][eE][4] | [pP][hH][aA][sS][eE][-][4])
        cd ~/Development/code/phase-4
        MOSTRECENT=$(ls -tU ~/Development/code/phase-4/  | head -n 1)
        code "$MOSTRECENT"
    ;;
    [pP][5] | [pP][hH][aA][sS][eE][5] | [pP][hH][aA][sS][eE][-][5])
        cd ~/Development/code/phase-5
        MOSTRECENT=$(ls -tU ~/Development/code/phase-5/  | head -n 1)
        code "$MOSTRECENT"
    ;;
    [pP][6] | [pP][hH][aA][sS][eE][6] | [pP][hH][aA][sS][eE][-][6])
        cd ~/Development/code/phase-6
        ls
    ;;
esac


# for FILE in $FILES
# do
#     echo "$FILE"
# done





