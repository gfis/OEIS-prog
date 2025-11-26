/* source=https://oeis.org/A309177 lang=pari curno=1 type=print rev=16 offset=1 bfimax=66 nstart=1 */
for(k=0, 1e2, if(ellanalyticrank(ellinit([0, 4*k^2+12*k-3, 0, 32*(k+3), 0]))[1]>0, print(k)));
