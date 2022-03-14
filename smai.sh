#! /bin/bash

read -p "Which phase are you on?--> type p1/p2/p3/p4/p5 " PHASE

read -p "Type >Y< if tou want to open the latest cloned directory in VS Studio or >N< if you want to open a new terminal using the phase's path Y/N" ANSWER

case "$ANSWER" in
    [yY] | [yY][eE][sS])
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
        esac
    ;;
esac
case "$ANSWER" in
    [nN] | [nN][oO])
        case "$PHASE" in
            [pP][1] | [pP][hH][aA][sS][ee][1] | [pP][hH][aA][sS][eE][-][1])
                open -a Terminal  ~/Development/code/phase-1
            ;;
            [pP][2] | [pP][hH][aA][sS][ee][2] | [pP][hH][aA][sS][eE][-][2])
                open -a Terminal ~/Development/code/phase-2
            ;;
            [pP][3] | [pP][hH][aA][sS][eE][3] | [pP][hH][aA][sS][eE][-][3])
                open -a Terminal ~/Development/code/phase-3
            ;;
            [pP][4] | [pP][hH][aA][sS][eE][4] | [pP][hH][aA][sS][eE][-][4])
                open -a Terminal ~/Development/code/phase-4
            ;;
            [pP][5] | [pP][hH][aA][sS][eE][5] | [pP][hH][aA][sS][eE][-][5])
                open -a Terminal ~/Development/code/phase-5
            ;;
        esac
    ;;
esac






