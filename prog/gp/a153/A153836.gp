\\ source=https://oeis.org/A153836 type=an offset=0 lang=pari curno=1 bfimax=50 rev=8 timeout=8
a(n) = if(n<=0, 0, 2^(n^2)-2^(n^2-n+1));
