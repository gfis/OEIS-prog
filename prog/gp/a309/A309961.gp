/* source=https://oeis.org/A309961 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(k=1, 200, if(ellanalyticrank(ellinit([0, 0, 0, 0, -432*k^2]))[1]==1, print(k)));
