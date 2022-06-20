\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=34 rev=12 timeout=4
a(n)=forstep(k=2^n-1,1,-1, ispseudoprime((2^n-k)*2^n-k) & return(k));
