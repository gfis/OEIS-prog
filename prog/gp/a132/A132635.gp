\\ source=https://oeis.org/A132635 type=an offset=0 lang=pari curno=1 bfimax=58 rev=12 timeout=8
a(n)=if(n<2,n,primepi(n^2)+2);
