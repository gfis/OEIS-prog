/* source=https://oeis.org/A329983 lang=pari curno=1 type=an rev=32 offset=0 bfimax=10000 nstart=0 */
f(m, n) = (m*n) % (m+n);
a(n) = {my(i=1); while (n, n = f(n, i); i++;); i;};
a(n);
