# DE
# Direct
# deshalb
grep -hr " deshalb" < Europarl.de-fr.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^deshalb/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-deshalb--Europarl.de-fr.de.txt

# deshalb
grep -hr " also" < Europarl.de-fr.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^also/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-also--Europarl.de-fr.de.txt


# weil
# grep -hr "weil" < Europarl.de-en.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^weil/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-weil--Europarl.de-en.de.txt
# 


# Reverse
# jedoch
# grep -hr "jedoch" < OpenSubtitles.de-en.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^jedoch/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-jedoch--OpenSubtitles.de-en.de.txt
# aber
grep -hr " aber" < Europarl.de-fr.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^aber/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-aber--Europarl.de-fr.de.txt
# 


