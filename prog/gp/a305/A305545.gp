\\ source=https://oeis.org/A305545 type=an offset=1 lang=pari curno=1 bfimax=25 rev=14 timeout=4
a(n) = my(k=6); -(k!/4)*(stirling(floor((n+1)/2),k,2) + stirling(ceil((n+1)/2),k,2)) + (k!/(2*n))*sumdiv(n, d, eulerphi(d)*stirling(n/d,k,2));
