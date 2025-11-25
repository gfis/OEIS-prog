/* source=https://oeis.org/A336956 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (d=digits(n, base), s=Set(select(sign, d))); fromdigits(apply (t -> if (t, s[#s+1-setsearch (s,t)], 0), d), base) };
a(n);
