\\ source=https://oeis.org/A216321 type=an offset=1 lang=pari curno=1 bfimax=86 rev=9 timeout=4
a(n)=eulerphi(ceil(eulerphi(2*n)/2));
