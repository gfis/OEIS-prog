\\ source=https://oeis.org/A095791 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=42 timeout=8
a(n)=if(n<2,1,a(floor(n*(-1+sqrt(5))/2))+1);
