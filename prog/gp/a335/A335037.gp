/* source=https://oeis.org/A335037 lang=pari curno=1 type=an rev=44 offset=1 bfimax=10000 nstart=1 */
iszu(n) = my(p=vecprod(digits(n))); p && !(n % p);
a(n) = sumdiv(n, d, iszu(d));
a(n);
