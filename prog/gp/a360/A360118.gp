/* source=https://oeis.org/A360118 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
A360118(n) = { my(d=divisors(n), erot = vector(#d-1, k, d[k+1] - d[k])); sum(i=1,#erot,!!(n%erot[i])); };
a(n)=A360118(n);
