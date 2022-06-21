\\ source=https://oeis.org/A090740 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=8
a(n)=if(n<1,0,if(n%2==0,a(n/2)+1+(n/2)%2,1));
