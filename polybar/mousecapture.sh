key=0


while [ $key -eq 0 ]
    do
       x= xdotool getmouselocation
       xselect= $x 
        if [ $xselect ]; then
         key=1
        fi
        echo "tá passando"
        echo "$xselect"
        sleep 2
done


# for(( $xselect; $xselect -eq 0; c++))
# do
#     echo "$c"

# done


# while [ $xselect ]
#     do
#     echo "simmmmmm"
# done

# while []

    

# if [ $test -eq 1 ]; then
#      echo "teste"

#     else 
#         echo "testando"
# fi
