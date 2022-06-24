\\ source=https://oeis.org/A279184 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=33 timeout=4 status=pass nstart=2
isok(k) = eulerphi(6*k) == eulerphi(6*k+2);
