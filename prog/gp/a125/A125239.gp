\\ source=https://oeis.org/A125239 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=8
a(n) = if(n<1, 0, factor(5*n*(n+1)+1)[1,1]);
