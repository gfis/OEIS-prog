\\ source=https://oeis.org/A079063 type=an offset=1 lang=pari curno=1 bfimax=104 rev=7 timeout=4
a(n)=if(n<0,0,k=1; while(abs(sqrt(prime(n+k))-sqrt(prime(n)))<1,k++); k);
