/* source=https://oeis.org/A382817 lang=pari curno=1 type=an rev=21 offset=0 bfimax=85 */
a(n) = my(v=vector(n+1, k, binomial(n,k-1))); #select(isprime, vector(#v, k, sum(i=1, k, v[i])));
