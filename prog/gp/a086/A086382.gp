\\ source=https://oeis.org/A086382 type=an offset=2 lang=pari curno=1 bfimax=91 rev=6 timeout=4
a(n)=if(n<0,0,m=1; while((fibonacci(m*n^2+1)-fibonacci(m+1))%m==0,m++); m-1);
