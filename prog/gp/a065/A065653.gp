\\ source=https://oeis.org/A065653 type=an offset=0 lang=pari curno=1 bfimax=24 rev=13 timeout=4
a(n)=if(n<2, n>0, 2+a(n-2)^2);
