read -p "enter y or n" answer

case ${answer} in
        [y]*)
                echo "you have entered yes"
                ;;
        [n]*)
                echo "you have entered no"
                ;;
        *)
                echo "Invalid answer"
                ;;
esac

