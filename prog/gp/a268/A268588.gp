/* source=https://oeis.org/A268588 lang=pari curno=1 type=print rev=17 offset=1 bfimax=11023 nstart=1 */
for(n = 1,50000, bigomega(n)==3 & bigomega(n+1)==3 & bigomega(n+2)==3 & bigomega(n+3)==3 & bigomega(n+4)==3 & print(n));
