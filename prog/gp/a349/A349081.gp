/* source=https://oeis.org/A349081 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=51 nstart=1 */
sf(n) = prod(k=2, n, k!); /* A000178*/
isok(m) = if (!(m%2), my(s=sf(m)); #select(issquare, vector(4, k, s/(m/2+k-2)!), 1) == 2);
