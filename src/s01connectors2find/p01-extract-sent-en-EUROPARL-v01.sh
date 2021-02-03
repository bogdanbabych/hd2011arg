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


