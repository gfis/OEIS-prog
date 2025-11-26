/* source=https://oeis.org/A353388 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
for(k=0,1000,if(bigomega(2*k^2+29) >= 3,print(k)));
