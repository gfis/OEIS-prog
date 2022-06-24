\\ source=https://oeis.org/A350777 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(k) = !((k-3) % eulerphi(k));
