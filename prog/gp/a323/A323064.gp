/* source=https://oeis.org/A323064 lang=pari curno=1 type=print rev=22 offset=1 bfimax=6 nstart=1 */
isok(n) = n == 0 || (issquare(n) && ispower(2^(1+logint(n, 2))-1-n, 3));
for (n=0, 500, if (isok(n^2), print(n^2))); /* _Michel Marcus_, Jan 04 2019*/
