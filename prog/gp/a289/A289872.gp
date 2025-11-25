/* source=https://oeis.org/A289872 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
issigma(n) = {for (k=1, n, if (sigma(k) == n, return (1));); 0;};
a(n) = {d = divisors(n); v = vector(#d, k, sum(j=1, k, d[j])); sum(k=1, #v, issigma(v[k]));};
a(n);
