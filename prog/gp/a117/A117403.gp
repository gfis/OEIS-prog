\\ source=https://oeis.org/A117403 type=an offset=0 lang=pari curno=1 bfimax=150 rev=14 timeout=8
a(n) = sum(k=0,n\2,2^((n-2*k)*k));
