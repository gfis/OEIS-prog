\\ source=https://oeis.org/A285271 lang=pari curno=1 type=isok  rev=62 offset=1 bfimax=1520 timeout=4 status=pass nstart=1
isok(n) = {d = digits(n); if (vecmin(d), for (k=1, #d, if (n % d[k], return (0));); return ((n % vecsum(d)) || (n % prod(k=1, #d, d[k])));); return (0);};
