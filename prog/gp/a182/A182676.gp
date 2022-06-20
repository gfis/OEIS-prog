\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=16 timeout=4
a(n)=forstep(k=10^n-1,10^(n-1),-1,numdiv(k)==8 & return(k));
