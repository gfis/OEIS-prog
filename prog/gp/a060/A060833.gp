\\ source=https://oeis.org/A060833 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=31 timeout=4
a(n) = if(n=2*n-2, my(t=1); forstep(i=logint(n,2),0,-1, if(bittest(n,i)==t, n++;t=!t))); n+1;
