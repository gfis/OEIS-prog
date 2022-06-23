\\ source=https://oeis.org/A086824 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=489
a(n)=if(n<2,1,k=1; while(k!<n^k,k++); k);
