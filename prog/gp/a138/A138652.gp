/* source=https://oeis.org/A138652 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20000 */
A138652(n) = { n = 2*n; my(d=divisors(n), erot = vector(#d-1, k, d[k+1] - d[k])); sum(i=1,#erot,!(n%erot[i])); };
a(n)=A138652(n);
