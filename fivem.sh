iptables -t raw -F
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Mozil" --algo kmp --to 65535 -m tcp --dport 30120   # You can change the port here
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Saf" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Edge" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Oper" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Chrom" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Gecko" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Andr" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "exch" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Fire" --algo kmp --to 65535 -m tcp --dport 30120
iptables -t raw -I PREROUTING -j DROP -p tcp -m string --string "Wind" --algo kmp --to 65535 -m tcp --dport 30120
