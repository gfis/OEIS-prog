\\ source=https://oeis.org/A089946 type=an offset=0 lang=pari curno=1 bfimax=386 rev=34 timeout=8
a(n)=if(n<0,0,2*(n+1)*(n+2)^(n-1));
