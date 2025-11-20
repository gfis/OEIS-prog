/* source=https://oeis.org/A293284 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n) = for (k=1, n-1, if (ispower(n^2-k^2, 5, &m) && (gcd([n, k, m])==1), return (1));); return (0);
