\\ source=https://oeis.org/A317587 type=an offset=2 lang=pari curno=1 bfimax=70 rev=35 timeout=4
a(n) = for(m=n+1, oo, if (sum(k=1, n-1, Mod(k, m)^(m-1)) == Mod(n-1, m), return (m)); );
