/* source=https://oeis.org/A309962 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
for(k=1, 1e3, if(ellanalyticrank(ellinit([0, 0, 0, 0, -432*k^2]))[1]==2, print(k)));
