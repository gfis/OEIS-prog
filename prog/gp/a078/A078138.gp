\\ source=https://oeis.org/A078138 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n)=if(n<3,[13,17][n],prime(n+7));
