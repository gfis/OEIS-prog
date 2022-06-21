\\ source=https://oeis.org/A306236 type=an offset=1 lang=pari curno=1 bfimax=58 rev=43 timeout=4
a(n) = {m=n+2; while(issquare(2*m^2-n^2)==0, m=m+2); m;};
