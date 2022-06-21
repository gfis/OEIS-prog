\\ source=https://oeis.org/A083662 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)=if(n<1,n==0,a(n\2)+a(n\4));
