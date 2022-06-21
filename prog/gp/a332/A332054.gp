\\ source=https://oeis.org/A332054 type=an offset=1 lang=pari curno=1 bfimax=78 rev=6 timeout=4
a(n) = {my(b, c=0, d=n, k=1, x=1); while(k==1, z=x; y=1; b=1; while(z>0, while(y<z, d=eulerphi(d); y++); b=9^b-floor((9^b-1)/d)*d; z=z-1; y=1; d=n); if(c==b, k=0); c=b; x++); b%n; };
