#!bin/bash

#Bot

#Menu in bash
clear
sleep 1
sleep 1
sleep 1
clear

 echo -e "  ______ _                 _         "
 echo -e " |  ____| |               | |        "
 echo -e " | |__  | |__   ___   ___ | | __ ____"
 echo -e " |  __| | '_ \ / _ \ / _ \| |/ /|_  /"
 echo -e " | |____| |_) | (_) | (_) |   <  / / "
 echo -e " |______|_.__/ \___/ \___/|_|\_\/___|"
                                     
                                     

echo -e "      EbookzBot"
echo -e "               ~ShoebAnony"

echo ""
echo "Get Books from the below lists"
 
read x
if (($x = "1"));
then
    clear
    echo "Ebook related to hacking..."
    echo ""
    wget https://github.com/Yanubots/pdfbooksfree/blob/main/books.zip 
elif (($x = "2"));
then 
    clear
    echo "Ebook related to web development"
    echo ""
    wget https://github.com/Yanubots/pdfbooksfree/blob/main/webdev.zip
elif (($x = "3"));
then
    clear
    echo "Ebook related to Programming"
    echo ""
    wget https://github.com/Yanubots/pdfbooksfree/blob/main/pro.zip
else 
    exit 0
fi
