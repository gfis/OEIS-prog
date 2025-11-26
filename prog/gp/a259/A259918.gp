/* source=https://oeis.org/A259918 lang=pari curno=1 type=print rev=4 offset=1 bfimax=54 nstart=1 */
known=List();for(i=1,10^5,a=sigma(i)/i;match=0;for(j=1,#known,if(known[j][1]==a,match=j;break()));if(match,old=known[match][2];if(old,print(old);known[match]=[a,0]),listput(known,[a,i])));
