\\ source=https://oeis.org/A079411 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=7063
a(n)=if(n<2,1,n-a(a(ceil(n/2))));
