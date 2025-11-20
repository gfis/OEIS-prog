/* source=https://oeis.org/A370121 lang=pari curno=1 type=an rev=15 offset=0 bfimax=5049 */
;
A002110(n) = prod(i=1,n,prime(i));
A370121(n) = { my(c = (sqrtint(8*n + 1) - 1) \ 2); (A002110(c) + A002110(n - binomial(c + 1, 2))); };
a(n)=A370121(n);
