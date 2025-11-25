/* source=https://oeis.org/A300081 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 nstart=1 */
f(n) = {my(d = digits(n)); sum(k=1, #d, d[k]^2);};
a(n) = {my(nb = 0, fn = n); while (! ((n == 1) || (n == 89)), n = f(n); nb++); nb;};
a(n);
