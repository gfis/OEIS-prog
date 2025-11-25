/* source=https://oeis.org/A355770 lang=pari curno=1 type=an rev=20 offset=1 bfimax=87 nstart=1 */
issimber(m) = my(d=digits(m), s=Set(d)); for (i=1, #s, if (#select(x->(x==s[i]), d) % 2 != (s[i] % 2), return (0))); return (1); /* A333369*/
a(n) = sumdiv(n, d, issimber(d));
a(n);
