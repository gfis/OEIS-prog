\\ source=https://oeis.org/A324214 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=180 timeout=4 status=46 nstart=2
isok(k) = (k > 1) && ((k^2 % sigma(k)) == eulerphi(k));
