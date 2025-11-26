/* source=https://oeis.org/A309032 lang=pari curno=1 type=print rev=11 offset=1 bfimax=55 nstart=1 */
for(k=1, 1e3, if(ellanalyticrank(ellinit([0, 0, 0, -k, 0]))[1]==2, print(k)));
