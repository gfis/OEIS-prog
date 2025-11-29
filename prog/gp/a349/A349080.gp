/* source=https://oeis.org/A349080 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=63 nstart=1 */
sf(n) = prod(k=2, n, k!); /* A000178*/
isok(m) = my(s=sf(m)); #select(issquare, vector(m, k, s/k!), 1) == 1;
