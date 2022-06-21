\\ source=https://oeis.org/A072971 type=an offset=4 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n)=if(n<0,0,k=1; while(abs(prime(k+n)%10-prime(n)%10)>0,k++); k);
