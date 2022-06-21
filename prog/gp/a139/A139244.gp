\\ source=https://oeis.org/A139244 type=an offset=0 lang=pari curno=1 bfimax=10 rev=30 timeout=8
a(n)=if(n,a(n-1)^2-1,4);
