/* source=https://oeis.org/A388286 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A325973(n) = (1/2)*sumdiv(n, d, d*(issquarefree(d) + (1==gcd(d, n/d))));
A388286(n) = sumdiv(n,d,moebius(n/d)*A325973(d));
a(n)=A388286(n);
