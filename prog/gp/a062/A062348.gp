\\ source=https://oeis.org/A062348 type=an offset=2 lang=pari curno=1 bfimax=100 rev=13 timeout=4
a(n)=if(n<2, 0, n!/omega(n));
