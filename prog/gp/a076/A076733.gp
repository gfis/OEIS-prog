\\ source=https://oeis.org/A076733 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=3424
a(n)=if(n<0,0,k=1; while(binomial(2*n,n)%(k!) == 0,k++); k-1);
