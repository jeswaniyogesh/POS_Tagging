The program is Implemented in Python:

Filename is Pos_Tagger.py:

It contains one input file named HW2_F15_NLP6320_POSTaggedTrainingSet.txt , hence this should be under same folder where the script lies.

It will write 2 Output files: 1) taggedrules.txt which is the Modified file after retagging the Input file and finding the most probable tag for words;
                              2) taggedtext.txt which is the Modified file after applying some basic rules to our corpus to reduce the error rate.

The Output will be something Like this:


C:\Users\jeswaniyogesh\Desktop\NLP>python Pos_Tagger.py
The Error rate we are getting after retagging as per our Computation: 0.034799
Here is the List of Top 5 Words erroreneously Tagged
{'north': 0.6, 'mid-January': 0.6666666666666666, 'cut': 0.6451612903225806, 're
tired': 0.6666666666666666, '-0-': 0.6}
The error we are getting after applying some basic rules are as follows : 0.0064
74


To run the script from commandline:  ( I checked on Python 3.4)

python Pos_Tagger.py   (It will execute and Display the Error rates on the console and creates 2 files under same folder)

I have kept the two tagged files(taggedrules.txt and taggedtext.txt) which is created from the script. Its for you reference.

