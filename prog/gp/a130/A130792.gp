\\ source=https://oeis.org/A130792 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=406 timeout=4 status=184 nstart=1
isok(n) = {nb = #Str(n); for (i=1, nb-1, x = n\10^i; y = n - 10^i*x; ok = 0; while(!ok, z = x + y; if (z > n, ok = 1); if (z == n, return (1)); x = y; y = z;));};
