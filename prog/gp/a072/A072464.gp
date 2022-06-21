\\ source=https://oeis.org/A072464 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = local(l); if( n<2, n>0, l = length( binary(n)); l + a(l-1));
