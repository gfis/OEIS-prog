\\ source=https://oeis.org/A334185 lang=pari curno=1 type=isok  rev=56 offset=1 bfimax=50 timeout=4 status=pass nstart=9
isok(m) = {for (d=1, m, if (m % d, q = m\d; r = m % d; if (!(d % q) && (d/q == q/r), return (1));););};
