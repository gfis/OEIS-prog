\\ source=https://oeis.org/A129726 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=8
a(n) = if(n==1, 2, a(n-1) +prime(n) -prime(n-1) +2);
