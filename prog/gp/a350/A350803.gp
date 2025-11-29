/* source=https://oeis.org/A350803 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10000 nstart=1 */
f(n) = sum(s=1, n\2, !((s*n)%(n-s))); /* A338021*/
isok(k) = f(k) >= 1;
