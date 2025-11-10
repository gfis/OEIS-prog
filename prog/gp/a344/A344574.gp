/* source=https://oeis.org/A344574 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 */
a(n) = {my(res = 0, d = divisors(factorback(factor(n)[,1]))); for(i = 2, #d, res+= moebius(d[i])*binomial((n-1)\d[i], 2)); -res};
