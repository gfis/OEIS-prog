/* source=https://oeis.org/A309033 lang=pari curno=1 type=print rev=10 offset=1 bfimax=48 nstart=1 */
for(k=1, 3e3, if(ellanalyticrank(ellinit([0, 0, 0, -k, 0]))[1]==3, print(k)));
