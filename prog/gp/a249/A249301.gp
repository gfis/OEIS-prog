\\ source=https://oeis.org/A249301 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=100 timeout=4 status=97 nstart=3
isok(n) = {d = vecsort(divisors(n),,4); if (#d > 2, s = ""; for (i=2, #d, s = concat(s, Str(d[i]));); d = digits(eval(s)); d == Vecrev(d););};
