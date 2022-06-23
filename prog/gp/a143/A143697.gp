\\ source=https://oeis.org/A143697 lang=pari curno=1 type=an  rev=9 offset=4 bfimax=60000 timeout=4 status=28456
a(n) = {for (k=1, n-1, my(x=n^2-k^2); if ((omega(x)==2) && (bigomega(x)==2) && (x%2), return(k^2);););};
