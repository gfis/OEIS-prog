/* source=https://oeis.org/A193003 lang=pari curno=1 type=print rev=28 offset=1 bfimax=10000 nstart=1 */
usigma(n)= {local(f, u=1); f=factor(n); for(i=1, matsize(f)[1], u*=(1+ f[i, 1]^f[i, 2])); return(u)};
{  for (n=1, 10^6, if (gcd(sigma(n),usigma(n))>1 && issquare(n), print(n))); } /* _Antonio Rold√°n_, Oct 05 2012*/
