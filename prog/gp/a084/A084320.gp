\\ source=https://oeis.org/A084320 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=7768
a(n)=if(n<6,(n+1)\2,log((n+1)!)\log(2)-log(n!)\log(2));
