\\ source=https://oeis.org/A083910 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=if(n%10,0,numdiv(n/10));
