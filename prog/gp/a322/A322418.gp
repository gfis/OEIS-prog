\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=67 timeout=4
a(n) = {c=0; k=1; x=1; d=n; while(k==1, z=x; y=1; b=1; while(z>0, while(y<z, d=eulerphi(d); y++); b=2^b-floor((2^b-1)/d)*d; z=z-1; y=1; d=n); if(c==b, k=0); c=b; x++); x-2;};
