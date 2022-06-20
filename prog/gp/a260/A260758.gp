\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=76 rev=5 timeout=4
a(n)=for(k=1,9e9,ispseudoprime((2^n-1)^2+2*k)&&return(k));
