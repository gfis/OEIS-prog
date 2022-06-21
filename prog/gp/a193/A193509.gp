\\ source=https://oeis.org/A193509 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)=if(n==1,0,my(k=bigomega(n));numdiv(k>>valuation(k,2)));
