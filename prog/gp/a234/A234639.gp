/* source=https://oeis.org/A234639 lang=pari curno=1 type=print rev=14 offset=1 bfimax=404 nstart=1 */
for(n=1,999,sigma(sigma(sigma(n)))%2 && print(n));
