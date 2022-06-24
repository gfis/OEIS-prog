\\ source=https://oeis.org/A339473 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=52 timeout=4 status=pass nstart=1
isok(k) = (k % sqrtint(k)) && !(k^2 % sqrtint(k));
