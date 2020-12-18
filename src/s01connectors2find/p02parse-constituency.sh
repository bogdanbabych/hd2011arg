# En workflow
# in directory for lexparser-lang.sh
cd /Users/bogdan/elisp/stanford-nlp/stanford-parser-full-2020-11-17
# lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/opensub-deen/OpenSubtitles.de-en.en--however4uq.txt

lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/DIR-therefore--OpenSubtitles.de-en.en.txt
lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/DIR-because--OpenSubtitles.de-en.en.txt
lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/REV-however--OpenSubtitles.de-en.en.txt
lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/REV-nevertheless--OpenSubtitles.de-en.en.txt


# lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/opensub-deen/OpenSubtitles.de-en.en--however4uq.txt

# lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/DIR-therefore--OpenSubtitles.de-en.en.txt
# lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/DIR-because--OpenSubtitles.de-en.en.txt
# lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/REV-however--OpenSubtitles.de-en.en.txt
# lexparser-lang.sh English 150 edu/stanford/nlp/models/lexparser/englishPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/REV-nevertheless--OpenSubtitles.de-en.en.txt


# De workflow
# in directory for lexparser-lang.sh

# change encoding:
# iconv  -f UTF-8 -t ISO-8859-1//IGNORE < OpenSubtitles.de-en.de--jedoch4uq.txt > OpenSubtitles.de-en.de--jedoch4uq-iso.txt
iconv  -f UTF-8 -t ISO-8859-1//IGNORE < DIR-deshalb--OpenSubtitles.de-en.de.txt > DIR-deshalb--OpenSubtitles.de-en.de-ISO.txt
iconv  -f UTF-8 -t ISO-8859-1//IGNORE < DIR-weil--OpenSubtitles.de-en.de.txt > DIR-weil--OpenSubtitles.de-en.de-ISO.txt
iconv  -f UTF-8 -t ISO-8859-1//IGNORE < REV-jedoch--OpenSubtitles.de-en.de.txt > REV-jedoch--OpenSubtitles.de-en.de-ISO.txt
iconv  -f UTF-8 -t ISO-8859-1//IGNORE < REV-aber--OpenSubtitles.de-en.de.txt > REV-aber--OpenSubtitles.de-en.de-ISO.txt

cd /Users/bogdan/elisp/stanford-nlp/stanford-parser-full-2020-11-17

# lexparser-lang.sh German 150 edu/stanford/nlp/models/lexparser/germanPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/OpenSubtitles.de-en.de--jedoch4uq-iso.txt
lexparser-lang.sh German 150 edu/stanford/nlp/models/lexparser/germanPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/DIR-deshalb--OpenSubtitles.de-en.de-ISO.txt
lexparser-lang.sh German 150 edu/stanford/nlp/models/lexparser/germanPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/DIR-weil--OpenSubtitles.de-en.de-ISO.txt
lexparser-lang.sh German 150 edu/stanford/nlp/models/lexparser/germanPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/REV-jedoch--OpenSubtitles.de-en.de-ISO.txt
lexparser-lang.sh German 150 edu/stanford/nlp/models/lexparser/germanPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-en/REV-aber--OpenSubtitles.de-en.de-ISO.txt
