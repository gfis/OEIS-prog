\\ source=https://oeis.org/A318917 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=440 timeout=4 status=23
a(n) = if(n==0, 1, (n-1)!*sum(k=1, n, eulerphi(k)*a(n-k)/(n-k)!));
