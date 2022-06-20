\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=11 timeout=4
a(n) = {c=0; k=1; x=0; d=n; while(k==1, z=x++; y=0; b=1; while(z>0, while(y++<z, d=eulerphi(d)); b=4^b-floor((4^b-1)/d)*d; z=z-1; y=0; d=n); if(c==b, k=0); c=b); x-1; };
