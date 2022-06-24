\\ source=https://oeis.org/A271633 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=215 timeout=4 status=50 nstart=2
isok(k) = my(x=eulerphi(k)); sigma(x) - x == eulerphi(sigma(k));
