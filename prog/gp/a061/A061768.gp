\\ source=https://oeis.org/A061768 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=286
a(n)=my(k=n);while(k++!%(k+1)^n,);k;
