/* source=https://oeis.org/A349079 lang=pari curno=1 type=isok rev=46 offset=1 bfimax=66 nstart=1 */
f(n) = prod(k=2, n, k!); /* A000178*/
isok(k) = my(sf=f(k)); for (m=1, k, if (issquare(sf/m!), return(1)));
