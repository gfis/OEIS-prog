\\ source=https://oeis.org/A073047 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=if(n<0,0,s=n; c=1; while(s-s%c>0,s=s-s%c; c++); c);
