\\ source=https://oeis.org/A071888 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=if(n<2, return(2)); my(m=n+1); while(gcd(m++,n)==1 || !issquarefree(m), ); m;
