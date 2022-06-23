\\ source=https://oeis.org/A088468 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=7871
a(n)=if(n<1,n==0,a(n\2)+a(n\3));
