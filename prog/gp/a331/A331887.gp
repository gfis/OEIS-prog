/* source=https://oeis.org/A331887 lang=pari curno=1 type=an rev=15 offset=0 bfimax=10416 */
A331887(n) = { my(p = Ser(1, 'x, 1+n)); for(k=2, n, if(gcd(n,k)>1, p *= (1 + 'x^k))); polcoef(p, n); };
a(n)=A331887(n);
