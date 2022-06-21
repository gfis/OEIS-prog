\\ source=https://oeis.org/A073855 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=if(n<=0,0,s=n; c=1; while(bigomega(s)>0,s=bigomega(s); c++); c);
