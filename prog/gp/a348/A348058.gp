\\ source=https://oeis.org/A348058 lang=pari curno=1 type=an  rev=51 offset=1 bfimax=672 timeout=4 status=85
a(n) = my(k=n+1); while (sum(i=1, k , Mod(i, k)^eulerphi(k)) != n, k++); k;
