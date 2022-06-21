\\ source=https://oeis.org/A076685 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=if(n<1,0,max(core(n),eulerphi(n)));
