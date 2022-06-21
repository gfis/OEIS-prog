\\ source=https://oeis.org/A140341 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=8
a(n)=my(b=log(n+.5)\log(2));b+log(b+1.5)\log(2)*2+1;
