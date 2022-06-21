\\ source=https://oeis.org/A076127 type=an offset=0 lang=pari curno=1 bfimax=9 rev=11 timeout=4
a(n)=if(n<1,0,1+a(n-1)*10^n);
