\\ source=https://oeis.org/A349407 lang=pari curno=1 type=an  rev=59 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=if (n%3==2, 2*n\3, if (n%2, n, 3*n-1));
