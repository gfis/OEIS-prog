\\ source=https://oeis.org/A216579 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)=sum(b=1,sqrtint((n-1)\10),issquare(n-10*b^2));
