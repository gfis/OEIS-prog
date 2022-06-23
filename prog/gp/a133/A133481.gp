\\ source=https://oeis.org/A133481 lang=pari curno=1 type=an  rev=61 offset=1 bfimax=10000 timeout=4 status=144
a(n)=if(n<2,1,my(k=2);while(valuation(k!,k)!=n,k++);k);
