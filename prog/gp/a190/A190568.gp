\\ source=https://oeis.org/A190568 type=an offset=-1 lang=pari curno=1 bfimax=6646 rev=23 timeout=4
a(n)=sqrtint(1<<(n+1))-sqrtint(1<<n);
