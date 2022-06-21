\\ source=https://oeis.org/A076640 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n)=if(n<2,1,a(n-eulerphi(n))+1);
