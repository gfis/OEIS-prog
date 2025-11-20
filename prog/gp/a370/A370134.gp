/* source=https://oeis.org/A370134 lang=pari curno=1 type=an rev=12 offset=1 bfimax=5050 */
;
A002110(n) = prod(i=1,n,prime(i));
A370134(n) = { n--; my(c = (sqrtint(8*n + 1) - 1) \ 2); (A002110(1+c) + A002110(1+n - binomial(c + 1, 2))); };
a(n)=A370134(n);
