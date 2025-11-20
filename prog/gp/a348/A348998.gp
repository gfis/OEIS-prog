/* source=https://oeis.org/A348998 lang=pari curno=1 type=an rev=13 offset=0 bfimax=11550 */
A348998(n) = { my(m1=1, m2=1, p=2); while(n, m1 *= (p^(n%p)); m2 *= ((p-1)^(n%p)); n = n\p; p = nextprime(1+p)); gcd(m1,m2); };
a(n)=A348998(n);
