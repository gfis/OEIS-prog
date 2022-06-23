\\ source=https://oeis.org/A089649 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=209
a(n)=if(n<2,1,a(n-1)+a(floor((n+1)/3)));
