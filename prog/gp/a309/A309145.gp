/* source=https://oeis.org/A309145 lang=pari curno=1 type=print rev=8 offset=1 bfimax=56 nstart=1 */
for(k=1, 1e3, if(ellanalyticrank(ellinit([0, k^2+6*k-3, 0, -16*k, 0]))[1]==2, print(k)));
