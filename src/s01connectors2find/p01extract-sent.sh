# sort < OpenSubtitles.de-en.en--however4.txt | uniq -c | sort -nr >OpenSubtitles.de-en.en--however4uq-std.txt
# uniq < OpenSubtitles.de-en.en--however0.txt >OpenSubtitles.de-en.en--however0uq.txt
# grep -hr "however" < OpenSubtitles.de-en.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^however/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > OpenSubtitles.de-en.en--however0.txt


# EN
# Direct
# therefore
grep -hr "therefore" < OpenSubtitles.de-en.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^therefore/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-therefore--OpenSubtitles.de-en.en.txt
# because
grep -hr "because" < OpenSubtitles.de-en.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^because/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-because--OpenSubtitles.de-en.en.txt
# 


# Reverse
# however
grep -hr "however" < OpenSubtitles.de-en.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^however/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-however--OpenSubtitles.de-en.en.txt
# nevertheless
grep -hr "nevertheless" < OpenSubtitles.de-en.en | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^nevertheless/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-nevertheless--OpenSubtitles.de-en.en.txt
# 



# DE
# Direct
# deshalb
grep -hr "deshalb" < OpenSubtitles.de-en.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^deshalb/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-deshalb--OpenSubtitles.de-en.de.txt
# weil
grep -hr "weil" < OpenSubtitles.de-en.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^weil/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-weil--OpenSubtitles.de-en.de.txt
# 


# Reverse
# jedoch
grep -hr "jedoch" < OpenSubtitles.de-en.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^jedoch/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-jedoch--OpenSubtitles.de-en.de.txt
# aber
grep -hr "aber" < OpenSubtitles.de-en.de | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^aber/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-aber--OpenSubtitles.de-en.de.txt
# 




# FR
# Direct
# donc
grep -hr "donc" < OpenSubtitles.de-fr.fr | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^donc/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-donc--OpenSubtitles.de-fr.fr.txt
# partant
grep -hr "partant" < OpenSubtitles.de-fr.fr | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^partant/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > DIR-partant--OpenSubtitles.de-fr.fr.txt
# 


# Reverse
# pourtant
grep -hr "pourtant" < OpenSubtitles.de-fr.fr | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^pourtant/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-pourtant--OpenSubtitles.de-fr.fr.txt
# mais
grep -hr "mais" < OpenSubtitles.de-fr.fr | awk 'BEGIN {FS="[ :]";}{for(i=1;i<=NF;i++){if($i ~ /^mais/ && i / NF >0.1 && i / NF<0.9 && NF > 7){print $0}}}' | uniq > REV-mais--OpenSubtitles.de-fr.fr.txt
# 



