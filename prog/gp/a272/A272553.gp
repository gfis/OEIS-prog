/* source=https://oeis.org/A272553 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
for (n=1, 500000, (sigma(n)==sigma(2*n+1)) && print(n ));
