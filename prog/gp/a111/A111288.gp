\\ source=https://oeis.org/A111288 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=25 timeout=4 status=pass
a(n)=if(n<5,1,a(n-1)*a(n-3) + a(n-2)*a(n-4));
