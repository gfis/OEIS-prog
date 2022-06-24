\\ source=https://oeis.org/A095050 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = {my(d=divisors(m), v=[1]); for (k=2, #d, v = Set(concat(v, digits(d[k]))); if (#v == 10, return (1));); #v == 10;};
