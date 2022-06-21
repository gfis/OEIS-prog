\\ source=https://oeis.org/A110828 type=an offset=0 lang=pari curno=1 bfimax=14 rev=15 timeout=8
a(n) = if(n>1, (pollegendre(n,-127) + 127*pollegendre(n-1,-127))/(1-n), 126*n+1);
