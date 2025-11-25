/* source=https://oeis.org/A292163 lang=pari curno=1 type=an rev=23 offset=2 bfimax=50 nstart=2 */
pconc(p, n) = {my(s = "1"); for (k=1, n, s = concat(s, Str(p^k));); eval(s);};
a(n) = {if (!(n % 6), return (0)); n --; my(p = 2); while (! isprime(pconc(p, n)), p = nextprime(p+1)); p;};
a(n);
