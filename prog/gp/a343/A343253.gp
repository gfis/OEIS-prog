/* source=https://oeis.org/A343253 lang=pari curno=1 type=an rev=30 offset=1 bfimax=80 nstart=1 */
Lp(k, n, p) = {my(list = List()); for (i=1, k, if (i%p, listput(list, binomial(n, i)/n)); ); lcm(apply(denominator, Vec(list))); };
isok(k, n, v, p) = p^v == n/Lp(k, n, p);
a(n, p=11) = {my(k=1, v=valuation(n, p)); for (k=1, n, if (isok(k, n, v, p), return(k)); ); n; };
a(n);
