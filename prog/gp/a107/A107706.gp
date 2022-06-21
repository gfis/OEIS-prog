\\ source=https://oeis.org/A107706 type=an offset=0 lang=pari curno=1 bfimax=9 rev=5 timeout=8
a(n)=if(n<0, -a(-1-n), if(n<2, 1, 2*a(n-1)^2+a(n-2)));
