\\ source=https://oeis.org/A065035 type=an offset=0 lang=pari curno=1 bfimax=12 rev=25 timeout=4
a(n)=if(n<1,0,a(n-1)^2+3*a(n-1)+1);
