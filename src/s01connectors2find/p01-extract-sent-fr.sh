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


