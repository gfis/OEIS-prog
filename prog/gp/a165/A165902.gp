\\ source=https://oeis.org/A165902 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=85 timeout=4 status=33
a(n)=if(n<2,n,a(n-1)+3^(n-3)*a(n-2));
