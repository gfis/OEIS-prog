\\ source=https://oeis.org/A067708 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=35 timeout=4 status=pass nstart=3
isok(n) = eulerphi(sigma(n)) == 5*eulerphi(n);
