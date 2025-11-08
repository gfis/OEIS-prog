/* source=https://oeis.org/A382295 lang=pari curno=1 type=decexp rev=5 offset=1 bfimax=105 */
default(realprecision, 120); default(parisize, 10000000);
f(x, n) = (1-x) / prod(k = 0, n, (1 - x^(2^k)));
XX=prodeulerrat(f(1/p, 10));
