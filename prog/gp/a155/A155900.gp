/* source=https://oeis.org/A155900 lang=pari curno=1 type=print rev=20 offset=1 bfimax=26 nstart=1 */
for( i=1,999, bigomega(2^i-1)==bigomega(i) & print(i));
