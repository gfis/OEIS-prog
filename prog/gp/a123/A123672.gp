\\ source=https://oeis.org/A123672 type=an offset=1 lang=pari curno=1 bfimax=80 rev=26 timeout=8
a(n)=if(n<2,1,(2^n-1)*a(n-1)+(-1)^n);
