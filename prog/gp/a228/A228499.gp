/* source=https://oeis.org/A228499 lang=pari curno=1 type=print rev=19 offset=1 bfimax=64 nstart=1 */
for(n=1, 124, if(ellanalyticrank(ellinit([0, (4*n)^2]))[1]>0, print(n)));
