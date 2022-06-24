\\ source=https://oeis.org/A253173 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=36 timeout=4 status=pass nstart=1
isok(n) = {fordiv(n, d, q = n/d; sn = vecsort(digits(n),,8); sd = vecsort(digits(d),,8); sq = vecsort(digits(q),,8); sa = vecsort(concat(sn, concat(sd, sq)),,8); if ((#sa == 10) && (#sn + #sd + #sq == 10), return (1));); return (0);};
