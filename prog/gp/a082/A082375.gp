\\ source=https://oeis.org/A082375 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=29 timeout=4
a(n)=local(m); if(n<0,0,m=sqrtint(1+4*n); m-1-(1+4*n-m^2)\2);
