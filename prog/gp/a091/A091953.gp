\\ source=https://oeis.org/A091953 type=an offset=1 lang=pari curno=1 bfimax=105 rev=5 timeout=8
a(n)=if(n<2,1,if(n%2,2*a(n-1)+1,1+a(n/2)%2));
