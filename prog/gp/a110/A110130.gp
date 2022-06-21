\\ source=https://oeis.org/A110130 type=an offset=0 lang=pari curno=1 bfimax=21 rev=6 timeout=8
a(n)=2^ceil(n/2)*pollegendre(ceil(n/2), n\2);
