import operator
import collections

word_dict={}
count_word={}
word_prob={}
most_prob_tagset={}
error_rate={}
error_initial=0
er_rules=0

inputfile='HW2_F15_NLP6320_POSTaggedTrainingSet.txt'

for line in open(inputfile):
	line=line.rstrip()
	tag_wordline=line.split('\n')
	for w in tag_wordline:
		v= w.split(' ')
		for n in v:
			wordtag=n.split('_')

			if wordtag[0] in word_dict:
				count_word[wordtag[0]]+=1
				if wordtag[1] in word_dict[wordtag[0]]:
					word_dict[wordtag[0]][wordtag[1]]+=1
					

				else:
					word_dict[wordtag[0]][wordtag[1]]=1
					
			else:
				count_word[wordtag[0]]=1
				word_dict[wordtag[0]]={}
				word_dict[wordtag[0]][wordtag[1]]=1
				error_rate[wordtag[0]]=0

#calculating probability..
for word in word_dict:
	word_prob[word]={}
	for tag in word_dict[word]:
		word_prob[word][tag]=float(word_dict[word][tag])/count_word[word]

#saving most probable tag
for word in word_dict:
	most_prob_tagset[word]=max(word_dict[word].iteritems(), key=operator.itemgetter(1))[0]


output_file = open('taggedtext.txt','w')
for line in open(inputfile):
	line=line.rstrip()
	tag_wordline=line.split('\n')
	for w in tag_wordline:
		v= w.split(' ')
		for n in v:
			wordtag=n.split('_')
			if not wordtag[1]==most_prob_tagset[wordtag[0]]:
				error_rate[wordtag[0]]+=1 
				new_tag=wordtag[0] + '_' + most_prob_tagset[wordtag[0]]+' '
				output_file.write("%s"%new_tag)
			else:
				output_file.write("%s"% n+' ')
	output_file.write('\n')
output_file.close()

error_initial=float(sum(error_rate.values()))/sum(count_word.values())
print 'The Error rate we are getting after retagging as per our Computation: %f'%error_initial

for word in error_rate:
	error_rate[word]=float(error_rate[word])/count_word[word]

#print error_rate

top_5_error_rates=dict(sorted(error_rate.iteritems(), key=operator.itemgetter(1),reverse=True)[:5])

print 'Here is the List of Top 5 Words erroreneously Tagged'
print top_5_error_rates


#applying rules...
file = open('taggedtext.txt', 'r+')
output=open('tagged_rules.txt','w')
full_txt=file.read()
words_all=full_txt.split(' ')
output.write("%s"% words_all[0]+' ')
output.write("%s"% words_all[1]+' ')
for i in range(2,len(words_all)-1):
	prev_tag=(words_all[i-1].split('_'))[1]

	current_tag=(words_all[i].split('_'))[1]

	current_word=(words_all[i].split('_'))[0]
	prev_prev_tag=(words_all[i-2].split('_'))[1]

	
	if i<(len(words_all)-2):
		next_tag=(words_all[i+1].split('_'))[1]
    #rule1
	if (prev_tag == 'DT' or prev_prev_tag == 'DT') and current_tag == 'VBN' and next_tag =='NN':
		current_tag='JJ'
		words_all[i]=current_word + '_' + current_tag
		er_rules=er_rules+1
    
    #rule2
	if next_tag == 'DT' and current_tag == 'TO':
		current_tag='IN'
		words_all[i]=current_word + '_' + current_tag
		er_rules=er_rules+1

	#rule3
	if prev_tag == 'TO' and current_tag== 'NN':
		current_tag='VB'
		words_all[i]=current_word + '_' + current_tag
		er_rules=er_rules+1

	#rule4
	if prev_tag == 'MD' and current_tag== 'NN':
		current_tag='VB'
		words_all[i]=current_word + '_' + current_tag
		er_rules=er_rules+1

	#rule5
	if (prev_tag == 'DT' or prev_prev_tag == 'DT') and current_tag == 'VB':
		current_tag='NN'
		words_all[i]=current_word + '_' + current_tag
		er_rules=er_rules+1

	output.write("%s"% words_all[i]+' ')
file.close()
output.close()

final_er=float(er_rules)/sum(count_word.values())

print 'The error we are getting after applying some basic rules are as follows : %f'%final_er