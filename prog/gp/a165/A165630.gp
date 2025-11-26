/* source=https://oeis.org/A165630 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
for( i=1,1e7, sigma(i)/eulerphi(i)==25/9 && print(i));
