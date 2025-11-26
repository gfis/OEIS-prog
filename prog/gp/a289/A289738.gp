/* source=https://oeis.org/A289738 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
for (n = 1,  1e7, (sigma(n)==sigma(2*n-1)) && print(n ));
