\\ source=https://oeis.org/A249300 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=100 timeout=4 status=pass nstart=9
isok(n) = {d = vecsort(divisors(n)); if (#d > 2, s = ""; for (i=1, #d-1, s = concat(s, Str(d[i]));); d = digits(eval(s)); d == Vecrev(d););};
