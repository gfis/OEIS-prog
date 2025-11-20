/* source=https://oeis.org/A373844 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10585 */
;
A002110(n) = prod(i=1,n,prime(i));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A373844(n) = { n--; my(c = (sqrtint(8*n + 1) - 1) \ 2, x=A002110(1+n - binomial(c + 1, 2))); A276086(1+(A002110(1+c)+x)); };
a(n)=A373844(n);
