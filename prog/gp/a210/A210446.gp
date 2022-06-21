\\ source=https://oeis.org/A210446 type=an offset=1 lang=pari curno=1 bfimax=64 rev=29 timeout=4
a(n) = {my(x=vector(n\2), y=vector(n\2)); for(k=1, n\2, x[k]=k*(n-1-k); y[k]=k*(n+1-k)); v=setintersect(x, y); if(#v>0, v[#v], 0); };
