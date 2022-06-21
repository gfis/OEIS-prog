\\ source=https://oeis.org/A079008 type=an offset=1 lang=pari curno=1 bfimax=50 rev=14 timeout=4
a(n) = if(n==1, 1, my(v=vector(n, i, eulerphi(i))); for(k=n, oo, if(#Set(v)==n, return(k-n)); v[k%n+1]=eulerphi(k)));
