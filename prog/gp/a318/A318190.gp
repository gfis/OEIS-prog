\\ source=https://oeis.org/A318190 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=175
a(n)=if(n<=1, n, if(n%2==0, a(n-1)-2*a(n/2), n-1-a(n-1)));
