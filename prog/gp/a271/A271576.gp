/* source=https://oeis.org/A271576 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=10000 nstart=1 */
isok(n) = n = n^2; for (k=1, n-1, if (issquare(k) && (p=ispower(n-k, 4)), return (1)));
