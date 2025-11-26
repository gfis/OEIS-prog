/* source=https://oeis.org/A248150 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
for(n=1,999,sigma(n)%4||print(n));
