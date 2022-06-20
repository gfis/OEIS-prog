\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=8 timeout=4
a(n) = for(k=0, oo, if(ispseudoprime((2*n)*5^k+1), return(k)));
