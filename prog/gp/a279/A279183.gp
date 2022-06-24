\\ source=https://oeis.org/A279183 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=36 timeout=4 status=pass nstart=1
isok(k) = eulerphi(6*k) == eulerphi(6*k-2);
