\\ source=https://oeis.org/A298483 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=65 timeout=4 status=pass nstart=1
isok(n) = (moebius(n) != kronecker( -4, n)) && (moebius(n+1) != kronecker( -4, n+1)) && (moebius(n+2) != kronecker( -4, n+2));
