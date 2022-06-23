\\ source=https://oeis.org/A192099 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=pass
a(n)={ local(d); if ( n<=1, return(n) ); d = #binary(n)-1; return(1 + min( a(n-(2^d-1)), a((2^(d+1)-1)-n)) ); };
