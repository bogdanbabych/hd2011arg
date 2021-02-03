# Fr workflow
# in directory for lexparser-lang.sh
# cd /Users/bogdan/elisp/stanford-nlp/stanford-parser-full-2020-11-17
# lexparser-lang.sh French 150 edu/stanford/nlp/models/lexparser/frenchPCFG.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-donc--OpenSubtitles.de-fr.fr.txt

# edu/stanford/nlp/models/lexparser/frenchFactored.ser.gz
# lexparser-lang.sh French 150 edu/stanford/nlp/models/lexparser/frenchFactored.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-donc--OpenSubtitles.de-fr.fr.txt

# edu/stanford/nlp/models/srparser/frenchSR.beam.ser.gz
# lexparser-lang.sh French 150 edu/stanford/nlp/models/srparser/frenchSR.beam.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-donc--OpenSubtitles.de-fr.fr.txt

# edu/stanford/nlp/models/parser/nndep/UD_French.gz
# lexparser-lang.sh French 150 edu/stanford/nlp/models/parser/nndep/UD_French.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-donc--OpenSubtitles.de-fr.fr.txt

# edu/stanford/nlp/models/srparser/frenchSR.beam.ser.gz
# lexparser-lang.sh French 150 edu/stanford/nlp/models/srparser/frenchSR.beam.ser.gz out /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-donc--OpenSubtitles.de-fr.fr.txt



# Fr workflow
# in directory of stanford NLP
cd /Users/bogdan/elisp/stanford-nlp/stanford-corenlp-4.2.0
# java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file french.txt -outputFormat text

# java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-donc--OpenSubtitles.de-fr.fr.txt 

# java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/DIR-partant--OpenSubtitles.de-fr.fr.txt
# java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/REV-pourtant--OpenSubtitles.de-fr.fr.txt
# java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/_data/corpArgumentation/c04openSubtitles/de-fr/REV-mais--OpenSubtitles.de-fr.fr.txt

java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/results/europarl01sent/fr/DIR-donc--Europarl.de-fr.fr.txt
java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/results/europarl01sent/fr/DIR-c-est--pourquoi--Europarl.de-fr.fr.txt
java -mx3g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLP -props StanfordCoreNLP-french.properties -annotators tokenize,ssplit,pos,parse -file /Users/bogdan/elisp/hd2011arg/results/europarl01sent/fr/REV-mais--Europarl.de-fr.fr.txt



