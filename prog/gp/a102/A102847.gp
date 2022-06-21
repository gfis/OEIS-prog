\\ source=https://oeis.org/A102847 type=an offset=0 lang=pari curno=1 bfimax=8 rev=20 timeout=8
a(n)=if(n<1, n==0, 2+a(n-1)^2);
