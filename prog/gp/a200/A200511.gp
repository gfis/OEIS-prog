/* source=https://oeis.org/A200511 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
for(n=1,999,bigomega(n)>2 & omega(n)==2 & print(n));
