\\ source=https://oeis.org/A086450 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=283
a(n)=if(n<2,n>=0,if(n%2==0,sum(k=0,n/2,a(n/2-k)),a((n-1)/2)));
