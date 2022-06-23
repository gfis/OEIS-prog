\\ source=https://oeis.org/A224901 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=2910
a(n)=if(n==1,1,(a(n-1)*sigma(n-1))\sigma(n)+1);
