\\ source=https://oeis.org/A065330 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=51 timeout=4
a(n)=if(n<2,1,if(n%2,if(n%3,n,a(n/3)),a(n/2)));
