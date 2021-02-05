# EN
# Direct
# therefore
grep -hr " therefore" < Europarl.en-fr.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^therefore/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-therefore--Europarl.en-fr.en.txt
#
grep -hr " so " < Europarl.en-fr.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^so$/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-so--Europarl.en-fr.en.txt
#
egrep -hr " (this|that|which) is why" < Europarl.en-fr.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^why/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-is-why--Europarl.en-fr.en.txt
#


# Reverse
# however
grep -hr " however" < Europarl.en-fr.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^however/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-however--Europarl.en-fr.en.txt
# nevertheless
grep -hr " nevertheless" < Europarl.en-fr.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^nevertheless/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-nevertheless--Europarl.en-fr.en.txt
# however
grep -hr " but " < Europarl.en-fr.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^but$/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-but--Europarl.en-fr.en.txt
#


