\\ source=https://oeis.org/A078544 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=6886 nstart=3
isok(k) = my(phi=eulerphi(k)); ((sigma(k, 3) % phi) == 0) && (sigma(k) % phi);
