/* source=https://oeis.org/A226460 lang=pari curno=1 type=an rev=20 offset=0 bfimax=1000 nstart=0 */
is(k, p) = my(c, s); while(s<k, c++; s+=1+valuation(c, p)); s>k;
a(n) = sum(p=2, n, isprime(p)&&is(n, p));
a(n);
