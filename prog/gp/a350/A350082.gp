\\ source=https://oeis.org/A350082 lang=pari curno=1 type=an  rev=162 offset=1 bfimax=10000 timeout=4 status=1277
a(n)= if(1==n, return(1)); if(!(n%3), return(0)); my(v0=if(n%2, n+2, n+1)); while(1, my(v=v0); while(v>1 && v!=n, v=if(v%2, 3*v+1, v/2)); if(v==n, return(v0)); v0+=2);
