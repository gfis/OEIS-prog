\\ source=https://oeis.org/A065803 type=an offset=1 lang=pari curno=1 bfimax=101761 rev=25 timeout=4
a(n)=if(issquare(n), sigma(n,2)%5, 0);
