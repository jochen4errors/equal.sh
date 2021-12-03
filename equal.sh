echo -n "String A: "
read A
echo -n "String B: "
read B
 echo -e "\e[1;44mA: »$A«\e[0m"
 echo -e "\e[1;44mB: »$B«\e[0m"
if [[ "$A" == "$B" ]]
 then
 echo -e "\e[1;42mequal\e[0m"
fi

if [[ "$A" != "$B" ]]; then
 echo -e "\e[1;41mNot equal!\e[0m"
fi
