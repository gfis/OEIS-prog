\\ source=https://oeis.org/A100101 type=an offset=0 lang=pari curno=1 bfimax=12 rev=15 timeout=8
a(n)=round(exp(-1)*suminf(k=0,k^(2*n)/k!))*(2*n)!/(2^n*n!);
