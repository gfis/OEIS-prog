\\ source=https://oeis.org/A308964 type=an offset=1 lang=pari curno=1 bfimax=87 rev=42 timeout=4
a(n) = {my(c=0, k=1, x=0, d=n); while(k==1, z=x++; y=0; b=1; while(z>0, while(y++<z, d=eulerphi(d)); b=3^b-floor((3^b-1)/d)*d; z=z-1; y=0; d=n); if(c==b, k=0); c=b); x-1; };
