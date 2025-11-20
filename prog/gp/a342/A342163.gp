/* source=https://oeis.org/A342163 lang=pari curno=2 type=an rev=25 offset=1 bfimax=4000 */
a(n) = my(p=prime(n)); sum(k=2, p^2, vecmax(factor(k)[,1]) <= p);
