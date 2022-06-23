\\ source=https://oeis.org/A347289 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=12 timeout=4 status=pass
a(n) = my(P=1); for(k=2,n,P=sqr(P)*k); (n+2)*P;
