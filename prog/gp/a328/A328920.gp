\\ source=https://oeis.org/A328920 type=an offset=0 lang=pari curno=1 bfimax=29 rev=6 timeout=4
a(n) = if(n==0, 1, if(n==1, 2, my(v=factor(n-1)); for(i=1, omega(n-1), if(v[i,2]==1, return(v[i,1]^n))); return(0)));
