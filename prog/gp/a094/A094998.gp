\\ source=https://oeis.org/A094998 type=an offset=1 lang=pari curno=1 bfimax=168 rev=42 timeout=8
a(n) = {p=prime(n); k=1; for(n=2, p-1, k=lcm(k,n)); for(j=1, p, if((j*k+1)/p==ceil((j*k+1)/p), t=j*k+1; break())); return(t);};
