---
title: Resources
title-prefix: Dr. Thomas Proisl
author: Thomas Proisl
lang: en
---

- [Software](#software)
- [Data Sets](#data-sets)

## Software ##

### SoMaJo ###

SoMaJo is a state-of-the-art tokenizer and sentence splitter for
German and English web and social media texts. It won the [EmpiriST
2015 shared task](https://sites.google.com/site/empirist2015/) on
automatic linguistic annotation of computer-mediated communication /
social media. As such, it is particularly well-suited to perform
tokenization on all kinds of written discourse, for example chats,
forums, wiki talk pages, tweets, blog comments, social networks, SMS
and WhatsApp dialogues.

Developed in collaboration with [Peter Uhrig](http://peter-uhrig.de).

<https://github.com/tsproisl/SoMaJo>


### SoMeWeTa ###

SoMeWeTa is a part-of-speech tagger that supports domain adaptation
and that can incorporate external sources of information such as Brown
clusters and lexica. It is based on the averaged structured perceptron
and uses beam search and an early update strategy. It is possible to
train and evaluate the tagger on partially annotated data.

SoMeWeTa achieves state-of-the-art results on the German web and
social media texts from the [EmpiriST 2015 shared
task](https://sites.google.com/site/empirist2015/) on automatic
linguistic annotation of computer-mediated communication / social
media. Therefore, SoMeWeTa is particularly well-suited to tag all
kinds of written German discourse, for example chats, forums, wiki
talk pages, tweets, blog comments, social networks, SMS and WhatsApp
dialogues.

In addition, we also provide models trained on German, English and
French newspaper texts. For all three languages, SoMeWeTa achieves
highly competitive results close to the current state of the art.

<https://github.com/tsproisl/SoMeWeTa>


### Pareidoscope ###

The Pareidoscope is a collection of tools for determining the
association between arbitrary linguistic structures, e.g. between
words (collocations), between words and structures (collostructions)
or between larger linguistic structures such as dependency graphs.

<https://github.com/tsproisl/Pareidoscope>


### Treebank.info ###

Treebank.info is an intuitive, graphical web interface that allows
linguists to search for dependency structures in corpora.

Developed in collaboration with [Peter Uhrig](http://peter-uhrig.de).

<http://treebank.info>


### Textcomplexity ###

This project is a collection of measures that assess the linguistic
and stylistic complexity of (literary) texts.

Developed in collaboration with other people working on the
[Kallimachos](http://kallimachos.de) project.

<https://github.com/tsproisl/textcomplexity>


### CWB-treebank ###

CWB-treebank is an efficient graph matching software for dependency
graphs (stemmata). CWB-treebank is the main reason for the speed with
which Treebank.info can answer linguistic queries.

Developed in collaboration with [Peter Uhrig](http://peter-uhrig.de).

<https://github.com/tsproisl/CWB-treebank>


### Usurper ###

Usurper is an implementation of the unsupervised dependency parser
described by [Søgaard
(2012)](https://doi.org/10.1017/S1351324912000022). The parser is
language independent and does not need any training data.

<https://pypi.python.org/pypi/Usurper>


### Erlangen Valency Patternbank ###

The Erlangen Valency Patternbank by [Thomas
Herbst](https://www.angam.phil.fau.de/staff/herbst/) and [Peter
Uhrig](http://peter-uhrig.de) is an online inventory of valency
patterns based on the [*Valency Dictionary of
English*](https://www.degruyter.com/view/product/48756). I was
involved in the technical design and the implementation.

<http://www.patternbank.uni-erlangen.de>


## Data Sets ##

### EmpiriST Corpus ###

The EmpiriST corpus is a manually annotated corpus consisting of
German web pages and German computer-mediated communication (CMC),
i.e. written discourse. Examples for CMC genres are monologic and
dialogic tweets, social and professional chats, threads from Wikipedia
talk pages, WhatsApp interactions and blog comments.

The dataset was originally created by [Beißwenger et al.
(2016)](https://www.aclweb.org/anthology/W16-2606) for the [EmpiriST
2015 shared task](https://sites.google.com/site/empirist2015/) and
featured manual tokenization and part-of-speech tagging. Subsequently,
[Rehbein et al.
(2018)](https://www.oeaw.ac.at/fileadmin/subsites/academiaecorpora/PDF/konvens18_03.pdf)
incorporated the dataset into their [harmonised testsuite for POS
tagging of German social media
data](https://www.cl.uni-heidelberg.de/~rehbein/tweeDe.mhtml),
manually added sentence boundaries and automatically mapped the
part-of-speech tags to [UD pos
tags](https://universaldependencies.org/u/pos/all.html). In our own
annotation efforts ([Proisl et al.
2020](https://www.aclweb.org/anthology/2020.lrec-1.754)), we manually
normalized and lemmatized the data and converted the corpus into a
“vertical” format suitable for importing into the Open Corpus
Workbench, CQPweb, SketchEngine, or similar corpus tools.

Normalization and lemmatization added in collaboration with Natalie
Dykes, [Philipp Heinrich](https://philipp-heinrich.eu/), [Besim
Kabashi](http://besim-kabashi.net/) and [Stefan
Evert](http://stefan-evert.de/)

<https://github.com/fau-klue/empirist-corpus>


### GeRedE: A Corpus of German Reddit Exchanges

GeRedE is a 270 million token German CMC corpus containing
approximately 380,000 submissions and 6,800,000 comments posted on
Reddit between 2010 and 2018.

Created in collaboration with Andreas Blombach, Natalie Dykes,
[Philipp Heinrich](https://philipp-heinrich.eu/) and [Besim
Kabashi](http://besim-kabashi.net/).

<https://github.com/fau-klue/german-reddit-korpus>
