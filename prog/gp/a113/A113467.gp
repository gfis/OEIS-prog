\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=10 timeout=8
a(n) = {k  = 1; until ((numdiv(k) == numdiv(k+n)) && (numdiv(k) == numdiv(k+2*n)), k++); return (k);};
