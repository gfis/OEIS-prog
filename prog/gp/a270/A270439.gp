\\ source=https://oeis.org/A270439 type=an offset=1 lang=pari curno=1 bfimax=75 rev=22 timeout=4
a(n)=if(n%2, sqrtint(4*n-3)+n+2, -n)\2;
