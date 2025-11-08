/* source=https://oeis.org/A382294 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=104 */
default(realprecision, 120); default(parisize, 10000000);
f(x, n) = -x + sum(k = 0, n, x^(2^k)/(1+x^(2^k)));
XX=sumeulerrat(f(1/p, 8));
XX*=10^1;
