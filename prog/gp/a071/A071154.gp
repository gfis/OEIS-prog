\\ source=https://oeis.org/A071154 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(n) = {my(s = 0); my(d = digits(n)); for (k=1, #d, s += d[k]-1; if (s<0, return (0));); if (s, 0, 1);};
