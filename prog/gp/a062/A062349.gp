\\ source=https://oeis.org/A062349 type=an offset=2 lang=pari curno=1 bfimax=100 rev=15 timeout=4
a(n)=if(n<2, 0, n!/bigomega(n));
