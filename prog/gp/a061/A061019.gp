\\ source=https://oeis.org/A061019 type=an offset=1 lang=pari curno=1 bfimax=70 rev=36 timeout=4
a(n) = if( bitand(bigomega(n),1), - n, n );
