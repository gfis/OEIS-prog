\\ source=https://oeis.org/A255068 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=17 timeout=4
a(n) = my(t=1); n=2*n+2; forstep(i=logint(n,2),0,-1, if(bittest(n,i)==t, n++;t=!t)); n-1;
