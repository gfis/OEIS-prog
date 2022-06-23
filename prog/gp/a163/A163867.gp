\\ source=https://oeis.org/A163867 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=3594
a(n)={if(n==0,1,a(n\3) + a(2*n\3))};
