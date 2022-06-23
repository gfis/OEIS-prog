\\ source=https://oeis.org/A075535 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=135
a(n)=if(n<3,1,a(n-1)+a(floor(n/2)));
