/* source=https://oeis.org/A087112 lang=pari curno=1 type=an rev=31 offset=1 bfimax=125 */
A087112(n) = { n--; my(c = (sqrtint(8*n + 1) - 1) \ 2); (prime(1+c) * prime(1+(n-binomial(1+c, 2)))); };
a(n)=A087112(n);
